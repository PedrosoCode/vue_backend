const conn = require("../db/conn");

const getPais = async (req, res) => {
  try {
    const results = await conn.query("CALL sp_stc_combo_pais()");

    if (!results || results.length === 0) {
      return res.status(404).json({ error: "Nenhum pais encontrado." });
    }

    res.status(200).json(results);
  } catch (err) {
    console.error("Erro ao buscar paises:", err);
    res.status(500).json({ error: "Erro ao buscar paises no banco de dados." });
  }
};

const getCidade = async (req, res) => {
  try {
    let { nCodigoEstado } = req.body;

    if (nCodigoEstado === undefined) {
      nCodigoEstado = null;
    }

    const execQuery = `CALL sp_stc_combo_cidade(:p_codigo_estado)`;

    const results = await conn.query(execQuery, {
      replacements: {
        p_codigo_estado: nCodigoEstado,
      },
    });

    if (!results || results.length === 0) {
      return res.status(404).json({ error: "Nenhuma cidade encontrada." });
    }

    return res.status(200).json(results);
  } catch (err) {
    console.error("Erro ao buscar cidade:", err);
    return res
      .status(500)
      .json({ error: "Erro ao buscar cidades no banco de dados." });
  }
};

const getEstado = async (req, res) => {
  try {
    const results = await conn.query("CALL sp_stc_combo_estado()");

    if (!results || results.length === 0) {
      return res.status(404).json({ error: "Nenhum estado encontrado." });
    }

    res.status(200).json(results);
  } catch (err) {
    console.error("Erro ao buscar estados:", err);
    res
      .status(500)
      .json({ error: "Erro ao buscar estados no banco de dados." });
  }
};

const getTipoParceiro = async (req, res) => {
  try {
    const results = await conn.query("CALL sp_stc_select_tipo_parceiro_negocio()");

    if (!results || results.length === 0) {
      return res.status(404).json({ error: "Nenhum estado encontrado." });
    }

    res.status(200).json(results);
  } catch (err) {
    console.error("Erro ao tipo parceiro:", err);
    res
      .status(500)
      .json({ error: "Erro ao buscar tipo parceiro no banco de dados." });
  }
};

const loadComboParceiroNegocio = async (req, res) => {
  try { 

    const execQuery = `CALL sp_select_combo_parceiro_negocio(:p_codigo_empresa)`;

    const results = await conn.query(execQuery, {
      replacements: {
        p_codigo_empresa: req.user.codigoEmpresa
      },
    })

    return res.status(200).json(results);

  } catch (err) {
    console.error("Erro ao buscar parceiros de negócio:", err);

    return res.status(500).json({ error: "Erro ao buscar parceiros de negócio no banco de dados." });
  };
};

module.exports = {
  getPais,
  getCidade,
  getEstado,
  getTipoParceiro,
  loadComboParceiroNegocio
};
