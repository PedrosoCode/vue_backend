const conn = require('../db/conn');

// Função para criar um hello usando stored procedure
const createHelloWorld = async (req, res) => {
  const { hello } = req.body;

  if (!hello) {
    return res.status(400).json({ error: 'O campo hello é obrigatório!' });
  }

  try {
    const sql = 'CALL sp_create_hello(:hello)';
    await conn.query(sql, { replacements: { hello } });

    res.status(201).json({ message: 'Hello criado com sucesso!' });
  } catch (err) {
    console.error('Erro ao inserir hello:', err);
    res.status(500).json({ error: 'Erro ao inserir hello no banco de dados.' });
  }
};


const getHello = async (req, res) => {
  try {

    const results = await conn.query('CALL sp_get_hellos()');

    if (!results || results.length === 0) {
      return res.status(404).json({ error: 'Nenhum hello encontrado.' });
    }

    res.status(200).json(results);
  } catch (err) {
    console.error('Erro ao buscar hello:', err);
    res.status(500).json({ error: 'Erro ao buscar hello no banco de dados.' });
  }
};

module.exports = {
  createHelloWorld,
  getHello,
};
