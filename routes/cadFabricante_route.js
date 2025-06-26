const express = require('express');
const validateJWT = require('../middlewares/auth')
const {  
    listaFabricante
} = require('../controllers/cadFabricante_controller');

const router = express.Router();

router.post('/listagem', validateJWT, listaFabricante);

module.exports = router;