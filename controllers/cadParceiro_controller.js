const jwt = require("jsonwebtoken"); // Corrigido: Adicionada a importação do JWT
const conn = require("../db/conn");

const getParceiro = async (req, res) => {
  try {
    // Captura o Token do Header
    const authHeader = req.headers["authorization"];
    if (!authHeader) {
      return res.status(401).json({ error: "Token não fornecido." });
    }

    const token = authHeader.split(" ")[1];
    if (!token) {
      return res.status(401).json({ error: "Token inválido." });
    }

    // Valida e decodifica o JWT
    const jwtInfo = jwt.verify(token, process.env.JWT_SECRET);
    if (!jwtInfo || !jwtInfo.jwt_nCodigoEmpresa) {
      return res.status(403).json({ error: "Token inválido ou expirado." });
    }

    // Recebe os dados do corpo da requisição
    const { sNomeParceiro } = req.body;

    // Query SQL para buscar o parceiro
    const execQuery = `CALL sp_select_parceiro_negocio(:p_codigo_empresa, :p_nome_parceiro)`;

    // Executa a consulta
    const results = await conn.query(execQuery, {
      replacements: {
        p_codigo_empresa: jwtInfo.jwt_nCodigoEmpresa,
        p_nome_parceiro: sNomeParceiro, // Corrigido: Agora passa o nome do parceiro correto
      },
    });

    // Verifica se há resultados
    if (!results || results.length === 0) {
      return res.status(404).json({ error: "Nenhum parceiro encontrado." });
    }

    return res.status(200).json(results);
  } catch (err) {
    console.error("Erro ao buscar parceiros:", err);
    
    // Trata erros específicos de JWT
    if (err.name === "JsonWebTokenError") {
      return res.status(401).json({ error: "Token inválido." });
    }
    if (err.name === "TokenExpiredError") {
      return res.status(401).json({ error: "Token expirado." });
    }

    return res.status(500).json({ error: "Erro ao buscar parceiros no banco de dados." });
  }
};

module.exports = {
  getParceiro,
};
