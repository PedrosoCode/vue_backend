const express = require('express');
const {  
    getParceiro,
} = require('../controllers/cadParceiro_controller');

const router = express.Router();

router.get('/pais', getParceiro);

module.exports = router;