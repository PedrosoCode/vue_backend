const express = require('express');
const validateJWT = require('../middlewares/auth')

const {  
    inserirAtivo
} = require('../controllers/ativo_controller');

const router = express.Router();

router.post('/inserirAtivo', validateJWT, inserirAtivo);

module.exports = router;