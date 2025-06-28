const express = require('express');
const validateJWT = require('../middlewares/auth')
const {  
    listaFabricante,
    novoFabricante,
    atualizarFabricante,
    deletarFabricante
} = require('../controllers/cadFabricante_controller');

const router = express.Router();

router.post('/listagem', validateJWT, listaFabricante);
router.post('/novo', validateJWT, novoFabricante);
router.post('/atualizar', validateJWT, atualizarFabricante);
router.post('/deletar', validateJWT, deletarFabricante);

module.exports = router;