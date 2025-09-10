const express = require("express");
const app = express();
const PORT = 5000;

app.get("/", (req, res) => {
  res.send("Hi this is Vaibhav");
});

app.listen(PORT, "0.0.0.0", () => {
  console.log(`Backend running on http://localhost:${PORT}`);
});
