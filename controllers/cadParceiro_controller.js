const jwt = require("jsonwebtoken");
const conn = require("../db/conn");

const getParceiro = async (req, res) => {
  try {
    const authHeader = req.headers["authorization"];
    if (!authHeader) {
      return res.status(401).json({ error: "Token não fornecido." });
    }

    const token = authHeader.split(" ")[1];
    if (!token) {
      return res.status(401).json({ error: "Token inválido." });
    }

    const jwtInfo = jwt.verify(token, process.env.JWT_SECRET);
    if (!jwtInfo || !jwtInfo.jwt_nCodigoEmpresa) {
      return res.status(403).json({ error: "Token inválido ou expirado." });
    }

    const { sNomeParceiro } = req.body;

    const execQuery = `CALL sp_select_parceiro_negocio(:p_codigo_empresa, :p_nome_parceiro)`;

    // Executa a consulta
    const results = await conn.query(execQuery, {
      replacements: {
        p_codigo_empresa: jwtInfo.jwt_nCodigoEmpresa,
        p_nome_parceiro: sNomeParceiro, 
      },
    });

    if (!results || results.length === 0) {
      return res.status(404).json({ error: "Nenhum parceiro encontrado." });
    }

    return res.status(200).json(results);
  } catch (err) {
    console.error("Erro ao buscar parceiros:", err);
    
    if (err.name === "JsonWebTokenError") {
      return res.status(401).json({ error: "Token inválido." });
    }
    if (err.name === "TokenExpiredError") {
      return res.status(401).json({ error: "Token expirado." });
    }

    return res.status(500).json({ error: "Erro ao buscar parceiros no banco de dados." });
  }
};

const getParceiroPorId = async (req, res) => {
  try {

    const authHeader = req.headers["authorization"];
    if (!authHeader) {
      return res.status(401).json({ error: "Token não fornecido." });
    }

    const token = authHeader.split(" ")[1];
    if (!token) {
      return res.status(401).json({ error: "Token inválido." });
    }

    const jwtInfo = jwt.verify(token, process.env.JWT_SECRET);
    if (!jwtInfo || !jwtInfo.jwt_nCodigoEmpresa) {
      return res.status(403).json({ error: "Token inválido ou expirado." });
    }

    const { nCodigoParceiro } = req.body;

    const execQuery = `CALL sp_select_parceiro_negocio_dados(:p_codigo_empresa, :p_nome_parceiro)`;

    const results = await conn.query(execQuery, {
      replacements: {
        p_codigo_empresa: jwtInfo.jwt_nCodigoEmpresa,
        p_nome_parceiro: nCodigoParceiro, 
      },
    });

    if (!results || results.length === 0) {
      return res.status(404).json({ error: "Nenhum parceiro encontrado." });
    }

    return res.status(200).json(results);
  } catch (err) {
    console.error("Erro ao buscar parceiros:", err);
    
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
  getParceiroPorId
};
