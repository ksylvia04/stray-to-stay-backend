import express from "express"
import { PORT,BACKEND_URL } from "./config/index.js"
const app = express()

app.get("/",(req,res)=>{
    res.json({"message":"Server is running just fine"})
})
app.listen(PORT,()=>{
    console.log(`Server is listening on ${BACKEND_URL}:${PORT}`)
})