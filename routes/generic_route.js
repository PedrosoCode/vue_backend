const express = require('express');
const validateJWT = require('../middlewares/auth')

const {  
    getPais,
    getCidade,
    getEstado,
    getTipoParceiro,
    loadComboParceiroNegocio
} = require('../controllers/generic_controller');

const router = express.Router();

router.get('/pais', getPais);
router.post('/cidade', getCidade);
router.get('/estado', getEstado);
router.get('/tipo_parceiro', getTipoParceiro);
router.post('/combo_parceiro_negocio', validateJWT, loadComboParceiroNegocio)

module.exports = router;