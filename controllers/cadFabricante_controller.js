const jwt = require("jsonwebtoken");
const conn = require("../db/conn");

const listaFabricante = async (req, res) => {
  try {

    let { sNomeFabricante } = req.body;

    if (!sNomeFabricante) {
        sNomeFabricante = ''
    }

    const execQuery = `CALL sp_select_cadastro_geral_fabricante(:p_nome_fabricante, :p_codigo_empresa)`;

    // Executa a consulta
    const results = await conn.query(execQuery, {
      replacements: {
        p_codigo_empresa: req.user.codigoEmpresa,
        p_nome_fabricante: sNomeFabricante, 
      },
    });

    return res.status(200).json(results);
  } catch (err) {
    console.error("Erro ao buscar parceiros:", err);
    
    return res.status(500).json({ error: "Erro ao buscar fabricante no banco de dados." });
  }
};



module.exports = {
  listaFabricante,
};
