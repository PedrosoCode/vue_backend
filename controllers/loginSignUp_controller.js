const conn = require('../db/conn');
const bcrypt = require('bcrypt')

const getEmpresas = async (req, res) => {
  try {

    const results = await conn.query('call sp_select_login_signup_combo_empresa()');

    if (!results || results.length === 0) {
      return res.status(404).json({ error: 'falha no combo empresas.' });
    }

    res.status(200).json(results);
  } catch (err) {
    console.error('Erro no combo empresas:', err);
    res.status(500).json({ error: 'Erro no combo empresas.' });
  }
};

const novo_usuario = async (req, res) => {
  const saltRounds = 10;
  const { nCodigoEmpresa, 
          sNomeUsuario, 
          sEmail, 
          sSenha 
        } = req.body; 

  if (!nCodigoEmpresa || !sNomeUsuario || !sEmail || !sSenha) {
    return res.status(400).json({ error: 'Dados insuficientes para criar usuário' });
  }

  try {
    const hashedPassword = await bcrypt.hash(sSenha, saltRounds);

    const sql = `CALL sp_insert_login_signup_cadastro(:p_codigo_empresa, 
                                                      :p_nome_usuario, 
                                                      :p_email, 
                                                      :p_senha
                                                      )`;

    await conn.query(sql, {
      replacements: {
        p_codigo_empresa: nCodigoEmpresa,
        p_nome_usuario: sNomeUsuario,
        p_email: sEmail,
        p_senha: hashedPassword
      }
    });

    res.status(201).json({ message: 'Usuário criado com sucesso!' });
  } catch (err) {
    console.error('Erro ao inserir usuário:', err);
    res.status(500).json({ error: 'Erro ao inserir usuário no banco de dados.' });
  }
};

module.exports = {
  getEmpresas,
  novo_usuario,
};
