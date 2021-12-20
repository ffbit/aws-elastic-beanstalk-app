const express = require('express')
const app = express()
const port = process.env.PORT || 3000

app.get('/', (req, res) => {
  res.send(`Hello from a sample Node.js ${process.version} web application deployed to AWS Elastic Beanstalk, listening on port: ${port}.`)
});

app.listen(port, () => {
  console.log(`Example app listening at http://localhost:${port}`)
});

