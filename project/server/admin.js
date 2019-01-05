//导入路由器
const express=require('express');
const bodyParser=require('body-parser');
const pool=require("./pool");
//跨域访问
const cors = require("cors");
//创建服务器
var app=express();
app.listen(4500,function () {
    console.log("服务器创建成功");
});

//跨域
app.use(cors({
  origin:"*",
  credentials:true
}));

//托管静态文件
app.use(express.static(__dirname+"/public"));

//信息页面
app.get("/",(req,res)=>{
  var sql=`SELECT * FROM pro_hero_family`;
  pool.query(sql,[],(err,result)=>{
    if(err) console.log(err);
    //console.log(result);
    res.send(result);
  })
});
//剑魔
app.get("/aatrox",(req,res)=>{
  var sql=`SELECT * FROM pro_hero_aatrox`;
  pool.query(sql,[],(err,result)=>{
    if(err) console.log(err);
    //console.log(result);
    res.send(result);
  })
});

//狐狸Ahri
app.get("/ahri",(req,res)=>{
  var sql=`SELECT * FROM pro_hero_ahri`;
  pool.query(sql,[],(err,result)=>{
    if(err) console.log(err);
    //console.log(result);
    res.send(result);
  })
});

//阿卡丽
app.get("/akali",(req,res)=>{
  var sql=`SELECT * FROM pro_hero_akali`;
  pool.query(sql,[],(err,result)=>{
    if(err) console.log(err);
    // console.log(result);
    res.send(result);
  })
});


//�?
app.get("/alistar",(req,res)=>{
  var sql=`SELECT * FROM pro_hero_alistar`;
  pool.query(sql,[],(err,result)=>{
    if(err) console.log(err);
    // console.log(result);
    res.send(result);
  })
});

//阿木�?
app.get("/amumu",(req,res)=>{
  var sql=`SELECT * FROM pro_hero_amumu`;
  pool.query(sql,[],(err,result)=>{
    if(err) console.log(err);
    // console.log(result);
    res.send(result);
  })
});

//凤凰
app.get("/anivia",(req,res)=>{
  var sql=`SELECT * FROM pro_hero_anivia`;
  pool.query(sql,[],(err,result)=>{
    if(err) console.log(err);
    // console.log(result);
    res.send(result);
  })
});

//安妮
app.get("/annie",(req,res)=>{
  var sql=`SELECT * FROM pro_hero_annie`;
  pool.query(sql,[],(err,result)=>{
    if(err) console.log(err);
    // console.log(result);
    res.send(result);
  })
});