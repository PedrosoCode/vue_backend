const jwt = require("jsonwebtoken");
const conn = require("../db/conn");

const listaTecnico = async (req, res) => {
  try {

    let { sNomeTecnico,
          sNomeCompletoTecnico
    } = req.body

    if (!sNomeTecnico) {
      sNomeTecnico = ''
    }

    if (!sNomeCompletoTecnico) {
      sNomeCompletoTecnico = ''
    }

    const execQuery = `CALL sp_select_cadastro_geral_tecnico(:p_apelido, :p_nome_completo, :p_codigo_empresa)`;

    const results = await conn.query(execQuery, {
      replacements: {
        p_codigo_empresa: req.user.codigoEmpresa,
        p_apelido: sNomeTecnico,
        p_nome_completo: sNomeCompletoTecnico,
      },
    })

    return res.status(200).json(results);

  } catch (err) {
    console.error("Erro ao buscar tecnicos:", err);

    return res.status(500).json({ error: "Erro ao buscar tecnicos no banco de dados." });
  };
};

const novoTecnico = async (req, res) => {
  try {

    const { sNome, sNomeCompleto } = req.body;

    const execQuery = `CALL sp_insert_cadastro_geral_tecnico(:p_codigo_empresa, :p_nome, :p_nome_completo)`;

    const results = await conn.query(execQuery, {
      replacements: {
        p_codigo_empresa : req.user.codigoEmpresa,
        p_nome: sNome,
        p_nome_completo : sNomeCompleto
      },
    });

    return res.status(200).json(results);

  } catch (err) {
    console.error("Erro ao inserir tecnico:", err);

    return res.status(500).json({ error: "Erro ao inserir tecnico no banco de dados." });
  }
};

const atualizarTecnico = async (req, res) => {
  try {

    const { 
        sNome,
        sNomeCompleto,
        nCodigo
     } = req.body;

    const execQuery = `CALL sp_update_cadastro_geral_tecnico(:p_nome, :p_nome_completo, :p_codigo, :p_codigo_empresa)`;

    const results = await conn.query(execQuery, {
      replacements: {
        p_nome: sNome,
        p_nome_completo : sNomeCompleto,
        p_codigo : nCodigo,
        p_codigo_empresa : req.user.codigoEmpresa
      },
    });

    return res.status(200).json(results);

  } catch (err) {
    console.error("Erro ao atualizar tecnico:", err);

    return res.status(500).json({ error: "Erro ao atualizar tecnico no banco de dados." });
  }
};

const deletarTecnico = async (req, res) => {
  try {

    const { 
        nCodigo
     } = req.body;

    const execQuery = `CALL sp_delete_cadastro_geral_tecnico(:p_codigo, :p_codigo_empresa)`;

    const results = await conn.query(execQuery, {
      replacements: {
        p_codigo : nCodigo,
        p_codigo_empresa : req.user.codigoEmpresa
      },
    });

    return res.status(200).json(results);

  } catch (err) {
    console.error("Erro ao deletar tecnico:", err);

    return res.status(500).json({ error: "Erro ao deletar tecnico no banco de dados." });
  }
};

module.exports = {
    listaTecnico,
    novoTecnico,
    atualizarTecnico,
    deletarTecnico
};