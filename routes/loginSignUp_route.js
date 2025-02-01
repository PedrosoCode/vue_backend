const express = require('express');
const {
    getEmpresas,
    novo_usuario,
} = require('../controllers/loginSignUp_controller');

const router = express.Router();

router.get('/combo/empresas', getEmpresas);
router.post('/cadastrar', novo_usuario);

module.exports = router;