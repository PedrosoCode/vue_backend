const express = require('express');
const {  
    getPais,
    getCidade,
    getEstado,
    getTipoParceiro
} = require('../controllers/generic_controller');

const router = express.Router();

router.get('/pais', getPais);
router.post('/cidade', getCidade);
router.get('/estado', getEstado);
router.get('/tipo_parceiro', getTipoParceiro);

module.exports = router;