const express = require('express');
const {
    getEmpresas,
} = require('../controllers/loginSignUp_controller');

const router = express.Router();

router.get('/combo/empresas', getEmpresas);

module.exports = router;