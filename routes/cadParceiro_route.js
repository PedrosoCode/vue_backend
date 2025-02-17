const express = require('express');
const {  
    getParceiro,
} = require('../controllers/cadParceiro_controller');

const router = express.Router();

router.post('/listagem', getParceiro);

module.exports = router;