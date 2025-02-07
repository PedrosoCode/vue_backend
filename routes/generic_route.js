const express = require('express');
const {  
    getPais,
    getCidade,
    getEstado
} = require('../controllers/generic_controller');

const router = express.Router();

router.get('/pais', getPais);
router.get('/cidade', getCidade);
router.get('/estado', getEstado);

module.exports = router;