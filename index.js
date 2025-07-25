const express = require('express');
const conn = require('./db/conn');
const cors = require('cors')
const jwt = require('jsonwebtoken')
const bcrypt = require('bcrypt')
const bodyParser = require('body-parser')
const dotenv = require('dotenv')

const app = express();
app.use(express.json());
require('dotenv').config();


const helloRoutes = require('./routes/helloworld_route');
const loginSignupRoutes = require('./routes/loginSignUp_route');
const genericRoutes = require('./routes/generic_route');
const cadParceiroRoutes = require('./routes/cadParceiro_route');
const cadFabricanteRoutes = require('./routes/cadFabricante_route');
const cadTecnicoRoutes = require('./routes/cadTecnico_route')
const CadAtivoRoutes = require('./routes/cadAtivo_route')

app.use(cors())
app.use(express.urlencoded({ extended: false }));

app.use('/hey', helloRoutes);
app.use('/loginsignup', loginSignupRoutes);
app.use('/genericos', genericRoutes);
app.use('/cadparceiros', cadParceiroRoutes);
app.use('/fabricante', cadFabricanteRoutes);
app.use('/tecnico', cadTecnicoRoutes);
app.use('/ativo', CadAtivoRoutes);


app.listen(3042, () => {
    console.log('Server is running on http://localhost:3042');
  });
  