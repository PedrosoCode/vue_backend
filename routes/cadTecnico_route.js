const express = require('express');
const validateJWT = require('../middlewares/auth')
const {  
    listaTecnico,
    novoTecnico,
    atualizarTecnico,
    deletarTecnico
} = require('../controllers/cadTecnico_controller');

const router = express.Router();

router.post('/novo', validateJWT, novoTecnico);
router.post('/listar', validateJWT, listaTecnico);
router.post('/atualizar', validateJWT, atualizarTecnico);
router.post('/deletar', validateJWT, deletarTecnico);

module.exports = router;