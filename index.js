const express = require('express');
const conn = require('./db/conn');
const cors = require('cors')

const app = express();
app.use(express.json());

const helloRoutes = require('./routes/helloworld_route');
const loginSignupRoutes = require('./routes/loginSignUp_route');

app.use(cors())
app.use(express.urlencoded({ extended: false }));

app.use('/hey', helloRoutes);
app.use('/loginsignup', loginSignupRoutes);


app.listen(3042, () => {
    console.log('Server is running on http://localhost:3042');
  });
  