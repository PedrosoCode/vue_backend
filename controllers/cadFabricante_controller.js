const jwt = require("jsonwebtoken");
const conn = require("../db/conn");

const listaFabricante = async (req, res) => {
  try {

    let { sNomeFabricante } = req.body;

    if (!sNomeFabricante) {
      sNomeFabricante = ''
    }

    const execQuery = `CALL sp_select_cadastro_geral_fabricante(:p_nome_fabricante, :p_codigo_empresa)`;

    const results = await conn.query(execQuery, {
      replacements: {
        p_codigo_empresa: req.user.codigoEmpresa,
        p_nome_fabricante: sNomeFabricante,
      },
    });

    return res.status(200).json(results);

  } catch (err) {
    console.error("Erro ao buscar fabricantes:", err);

    return res.status(500).json({ error: "Erro ao buscar fabricante no banco de dados." });
  }
};

const novoFabricante = async (req, res) => {
  try {

    const { sDescricaoFabricante } = req.body;

    if (!sDescricaoFabricante) {
      return res.status(500).json({ error: "Descrição não recebida." });
    }

    const execQuery = `CALL sp_insert_cadastro_geral_fabricante(:p_nome_fabricante, :p_codigo_empresa)`;

    const results = await conn.query(execQuery, {
      replacements: {
        p_codigo_empresa: req.user.codigoEmpresa,
        p_nome_fabricante: sDescricaoFabricante,
      },
    });

    return res.status(200).json(results);

  } catch (err) {
    console.error("Erro ao inserir fabricante:", err);

    return res.status(500).json({ error: "Erro ao inserir fabricante no banco de dados." });
  }
};

const atualizarFabricante = async (req, res) => {
  try {

    const { sDescricaoFabricante,
            nCodigoFabricante
          } = req.body;

    if (!sDescricaoFabricante) {
      return res.status(500).json({ error: "Descrição não recebida." });
    }

    const execQuery = `CALL sp_update_cadastro_geral_fabricante(:p_codigo_fabricante, :p_nome_fabricante, :p_codigo_empresa)`;

    const results = await conn.query(execQuery, {
      replacements: {
        p_codigo_fabricante: nCodigoFabricante,
        p_codigo_empresa: req.user.codigoEmpresa,
        p_nome_fabricante: sDescricaoFabricante,
      },
    });

    return res.status(200).json(results);

  } catch (err) {
    console.error("Erro ao editar fabricante:", err);

    return res.status(500).json({ error: "Erro ao editar fabricante no banco de dados." });
  }
};


module.exports = {
  listaFabricante,
  novoFabricante,
  atualizarFabricante
};
