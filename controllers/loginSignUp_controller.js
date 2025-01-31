const conn = require('../db/conn');

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

module.exports = {
  getEmpresas,
};
