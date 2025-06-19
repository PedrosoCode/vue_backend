const express = require('express');
const {  
    getParceiro,
    getParceiroPorId,
    upsertParceiro,
    DeleteParceiro
} = require('../controllers/cadParceiro_controller');

const router = express.Router();

router.post('/listagem', getParceiro);
router.post('/lista_unico', getParceiroPorId);
router.post('/upsert_parceiro', upsertParceiro);
router.post('/delete_parceiro', DeleteParceiro);

module.exports = router;