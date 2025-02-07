const conn = require('../db/conn');

const getPais = async (req, res) => {
  try {

    const results = await conn.query('CALL sp_stc_combo_pais()');

    if (!results || results.length === 0) {
      return res.status(404).json({ error: 'Nenhum pais encontrado.' });
    }

    res.status(200).json(results);
  } catch (err) {
    console.error('Erro ao buscar paises:', err);
    res.status(500).json({ error: 'Erro ao buscar paises no banco de dados.' });
  }
};

const getCidade = async (req, res) => {
    try {
  
      const results = await conn.query('CALL sp_stc_combo_cidade(NULL)');
  
      if (!results || results.length === 0) {
        return res.status(404).json({ error: 'Nenhuma cidade encontrada.' });
      }
  
      res.status(200).json(results);
    } catch (err) {
      console.error('Erro ao buscar cidade:', err);
      res.status(500).json({ error: 'Erro ao buscar cidades no banco de dados.' });
    }
  };

  const getEstado = async (req, res) => {
    try {
  
      const results = await conn.query('CALL sp_stc_combo_estado()');
  
      if (!results || results.length === 0) {
        return res.status(404).json({ error: 'Nenhum estado encontrado.' });
      }
  
      res.status(200).json(results);
    } catch (err) {
      console.error('Erro ao buscar estados:', err);
      res.status(500).json({ error: 'Erro ao buscar estados no banco de dados.' });
    }
  };

module.exports = {
  getPais,
  getCidade,
  getEstado
};
