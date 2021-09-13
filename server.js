const express = require('express');

const app = express();

app.get('/', (req, res) => {
    res.send("HELLO WORLD SSS")
})

app.listen(4000, () => console.log('Listening in port 4000'))
