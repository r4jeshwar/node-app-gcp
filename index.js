const express = require('express');

const app = express();

app.get('/', (req,res) => {
    res.send("Hello World from dev and I am from the Kubectl github action!")
});

app.listen(80,() => {
    console.log("Server started")
});
