const express = require('express');
const {  
    getParceiro,
    getParceiroPorId,
} = require('../controllers/cadParceiro_controller');

const router = express.Router();

router.post('/listagem', getParceiro);
router.post('/lista_unico', getParceiroPorId);

module.exports = router;