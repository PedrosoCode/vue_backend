const express = require('express');
const conn = require('./db/conn');

const app = express();
app.use(express.json());

const helloRoutes = require('./routes/helloworld_route');

app.use(express.urlencoded({ extended: false }));

app.use('/hey', helloRoutes);


app.listen(3042, () => {
    console.log('Server is running on http://localhost:3042');
  });
  