const express = require("express");
const app = express();
const port = process.env.PORT || 3000;

app.get("/", (req, res) => {
  res.send(`<h1>This is my first code deployed on AWS.</h1>`);
});

app.get("/product", (req, res) => {
  res.send([
    {
      productId: "1",
      price: 100,
    },
    {
      productId: "2",
      price: 100,
    },
  ]);
});

app.listen(port, () => {
  console.log(`Demo app is running on port: ${port}`);
});
