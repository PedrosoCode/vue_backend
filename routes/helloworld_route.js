const express = require('express');
const { 
    createHelloWorld, 
    getHello,
} = require('../controllers/helloworld_controller');

const router = express.Router();

router.post('/hi/cadastrar', createHelloWorld);
router.get('/hi/listar', getHello);

module.exports = router;