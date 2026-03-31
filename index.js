const express = require("express");
const { exec } = require("child_process");

const app = express();

app.get("/start-n8n", (req, res) => {
  exec("start Amazon Scraper.bat", (err) => {
    if (err) {
      return res.send("❌ Failed to start n8n");
    }
    res.send("🚀 n8n started successfully");
  });
});

app.listen(3000, () => {
  console.log("Server running on http://localhost:3000");
});
