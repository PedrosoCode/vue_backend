const jwt = require("jsonwebtoken");
const conn = require("../db/conn");

const inserirAtivo = async (req, res) => {
  try {

    const execQueryInsert = `CALL sp_insert_cadastro_geral_ativo(:p_codigo_empresa)`;

    const nCodigo = await conn.query(execQueryInsert, {
      replacements: {
        p_codigo_empresa : req.user.codigoEmpresa
      },
    });

    const execQueryUpdate = `CALL sp_update_cadastro_geral_ativo(:p_codigo, :p_codigo_empresa, :p_observacao, :p_descricao, :p_nserie, :p_cor, :p_codigo_tipo_maquina, :p_codigo_parceiro_negocio)`;

    await conn.query(execQueryUpdate, {
      replacements: {
        p_codigo : nCodigo[0].codigo,
        p_codigo_empresa : req.user.codigoEmpresa,
        p_observacao : req.body.stReqFormAtivo.sObservacao,
        p_descricao : req.body.stReqFormAtivo.nDescricao,
        p_nserie: req.body.stReqFormAtivo.nSerie,
        p_cor : req.body.stReqFormAtivo.sCor,
        p_codigo_tipo_maquina : null,
        p_codigo_parceiro_negocio : req.body.stReqFormAtivo.nCodigoParceiroNegocio
      },
    });

    return res.status(200);

  } catch (err) {
    console.error("Erro ao inserir ativo:", err);
    return res.status(500).json({ error: "Erro ao inserir ativo no banco de dados." });
  }
};

module.exports = {
    inserirAtivo
};