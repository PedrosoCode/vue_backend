// controllers/userController.js
const conn = require('../db/conn');

// Função para criar um hello
const createHelloWorld = async (req, res) => {
  const { hello } = req.body;

  if (!hello) {
    return res.status(400).json({ error: 'O campo hello é obrigatório!' });
  }

  try {
    const sql = 'INSERT INTO tb_hello (hi) VALUES (:hello)';
    const [result] = await conn.query(sql, { replacements: { hello } });

    res.status(201).json({
      message: 'Hello criado com sucesso!',
      id: result.insertId,
    });
  } catch (err) {
    console.error('Erro ao inserir hello:', err);
    res.status(500).json({ error: 'Erro ao inserir hello no banco de dados.' });
  }
};

// Função para buscar todos os hellos
const getHello = async (req, res) => {
    try {
      const sql = 'SELECT * FROM tb_hello';
  
      // Chamada direta no pool usando query
      const [results] = await conn.query(sql);
  
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
