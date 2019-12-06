var express = require('express');
var app = express();
const bodyParser = require("body-parser");
const mysql = require('mysql');
const date=require('date-and-time');
var con = mysql.createConnection({
  host     : '88.198.201.38',
  user     : 'admin_default',
  password : 'admin_default',
  database : 'admin_default'
});
 var success = { "status" : "success" };
  var failed = { "status" : "failed" };
  
function makeid(length) {
   var result           = '';
   var characters       = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789';
   var charactersLength = characters.length;
   for ( var i = 0; i < length; i++ ) {
      result += characters.charAt(Math.floor(Math.random() * charactersLength));
   }
   return result;
}

console.log(makeid(5));

app.use(function (req, res, next) {

  // Website you wish to allow to connect
res.setHeader('Access-Control-Allow-Origin', "*");

 // Request methods you wish to allow
 res.setHeader('Access-Control-Allow-Methods', 'GET, POST, OPTIONS, PUT, PATCH, DELETE');

 // Request headers you wish to allow
 res.header("Access-Control-Allow-Headers", "Origin, X-Requested-With, X-Auth-Token,  Content-Type, Accept, x-client-key, x-client-token, x-client-secret,x-skyzip-mode, Authorization");

 // Set to true if you need the website to include cookies in the requests sent
 // to the API (e.g. in case you use sessions)
 res.setHeader('Access-Control-Allow-Credentials', true);

 // Pass to next layer of middleware
 next();
});

app.use(bodyParser.urlencoded({
    extended: true
}));

app.use(bodyParser.json());

/*
app.put('/user_ins',(req,res)=>{

  console.log(req.body);
 
  var sql = "INSERT INTO `users`(`username`,`password`) VALUES ('"+req.body.username+"','"+req.body.password+"')";

  con.query(sql,function(err,result){
    if(err){
      res.setHeader('Content-Type', 'application/json; charset=utf-8');
      res.send(failed);
     }
     else{
       
 res.setHeader('Content-Type', 'application/json; charset=utf-8');
      res.send(result);
    }
   });
})*/


app.put('/login_ins',(req,res)=>{
  var sql="SELECT * FROM `register` where name = '"+req.body.username+"' "
   
    var success = { "status" : "success" };
  var failed = { "status" : "failed" };

  console.log(sql);
   con.query(sql,function(err,result){
    if(err){
    res.setHeader('Content-Type', 'application/json; charset=utf-8');

    res.send(err);
     }
     else{
    res.setHeader('Content-Type', 'application/json; charset=utf-8');

      res.send(result);
    }
   });
})

// Getting Bill Report

app.put('/report_ins',(req,res)=>{
  var sql="SELECT password FROM `bill` where dob= '"+req.body.username+"' AND dob= '"+req.body.username+"'"
   
  var success = { "status" : "success" };
  var failed = { "status" : "failed" };

  console.log("login");
   con.query(sql,function(err,result){
    if(err){
    res.setHeader('Content-Type', 'application/json; charset=utf-8');

    res.send(err);
     }
     else{
    res.setHeader('Content-Type', 'application/json; charset=utf-8');

      res.send(result);
    }
   });
})
 
//register insert

app.post('/register_ins',(req,res)=>{

console.log(req.body);
 var sql = "INSERT INTO `register`(`cust_id`,`shopname`,`name`,`mobileno`,`email`,`password`,`cpassword`,`referenceid`,`senderid`,`city`,`pincode`,`address`) VALUES ('"+req.body.cust_id+"','"+req.body.shopname+"','"+req.body.username+"','"+req.body.mobileno+"','"+req.body.email+"','"+req.body.password+"','"+req.body.cpassword+"','"+req.body.referenceid+"','"+req.body.senderid+"','"+req.body.city+"','"+req.body.pincode+"','"+req.body.address+"')";

console.log(sql);
  con.query(sql,function(err,result){
    if(err){
      res.setHeader('Content-Type', 'application/json; charset=utf-8');
      res.send(failed);
      console.log(err);
     }
     else{
       
 res.setHeader('Content-Type', 'application/json; charset=utf-8');
      res.send(result);
    }
   });
})

//product insert

app.post('/product_ins',(req,res)=>{

console.log(req.body);
    var sql = "INSERT INTO `product`(`cust_id`,`product`, `subproduct`, `subproduct1`) VALUES ('"+req.body.cust_id+"','"+req.body.product+"','"+req.body.subproduct+"','"+req.body.subproduct1+"')";

  con.query(sql,function(err,result){
    if(err){
      res.setHeader('Content-Type', 'application/json; charset=utf-8');
      res.send(failed);
     }
     else{
       
 res.setHeader('Content-Type', 'application/json; charset=utf-8');
      res.send(result);
    }
   });
})
///sms alert

app.put('/sms_alert',(req,res)=>{
//  let now = new Date();
  //let ate=(date.format(now, 'MM/DD/YYYY')); // => '2015/01/02 23:14:05'
   
  //console.log(ate);
  //let k="123";

console.log(req.body);
var sql="UPDATE `bill1` SET `id5_status`='"+product+"',`id7_status`='"+bill+"',`mob_no`='"+req.body.mobileno+"',`sub_product`='"+req.body.Sub_Product+"' WHERE `cust_id`='"+req.body.cust_id+"' ";
console.log(sql);
  con.query(sql,function(err,result){
    if(err){
      res.setHeader('Content-Type', 'application/json; charset=utf-8');
      res.send(failed);
     }
     else{
      var sql = "INSERT INTO `bill1`(`cust_id`,`id1_status`,`id2_status`, `id3_status`, `id4_status`, `id5_status`, `id6_status`, `id7_status`, `id8_status`,`id9_status`,`id10_status`) VALUES ('"+req.body.cust_id+"','"+req.body.id1_status+"','"+req.body.id2_status+"','"+req.body.id3_status+"','"+req.body.id4_status+"','"+req.body.id5_status+"','"+req.body.id6_status+"','"+req.body.id7_status+"','"+req.body.id8_status+"','"+req.body.id9_status+"','"+req.body.id10_status+"')";
       
 res.setHeader('Content-Type', 'application/json; charset=utf-8');
      res.send(result);
      console.log("inserted successfully");
    }
   });
})

//////sms_alert1

app.put('/sms_alert1',(req,res)=>{
  let now = new Date();
  let ate=(date.format(now, 'MM/DD/YYYY')); // => '2015/01/02 23:14:05'
   
  console.log(ate);
  //let k="123";

console.log(req.body);
var sql="UPDATE `remainder` SET `id13_status`='"+req.body.product+"',`id14_status`='"+req.body.bill+"',`date`='"+ate+"',`mob_no`='"+req.body.mobileno+"',`no_days`='"+req.body.nodays+"',`sub_product`='"+req.body.Sub_Product+"' WHERE `cust_id`='"+req.body.cust_id+"' ";
console.log(sql);
  con.query(sql,function(err,result){
    if(err){
      res.setHeader('Content-Type', 'application/json; charset=utf-8');
      res.send(failed);
     }
     else{
       
 res.setHeader('Content-Type', 'application/json; charset=utf-8');
      res.send(result);
      console.log("inserted successfully");
    }
   });
})





//bill insert

app.post('/bill_ins',(req,res)=>{
  let now = new Date();
  let ate=(date.format(now, 'MM/DD/YYYY')); // => '2015/01/02 23:14:05'
   
  console.log(ate);
  let k="123";

console.log(req.body);
  var sql = "INSERT INTO `bill`(`cust_id`,`date`,`clientname`, `mobileno`, `dob`, `product`, `Sub_Product`, `bill`, `nodays`) VALUES ('"+req.body.cust_id+"','"+ate+"','"+req.body.clientname+"','"+req.body.mobileno+"','"+req.body.dob+"','"+req.body.product+"','"+req.body.Sub_Product+"','"+req.body.bill+"','"+req.body.nodays+"')";
  console.log(sql);
  con.query(sql,function(err,result){
    if(err){
      res.setHeader('Content-Type', 'application/json; charset=utf-8');
      res.send(failed);
     }
     else{
       
 res.setHeader('Content-Type', 'application/json; charset=utf-8');
      res.send(result);
      console.log("inserted successfully");
    }
   });
})

//sms insert

app.post('/sms_ins',(req,res)=>{

console.log(req.body);
var sql = "INSERT INTO `sms`(`txt1`,`clientname`,`product`,`bill`,`txt2`,`txt3`,`txt4`,`box`) VALUES ('"+req.body.txt1+"','"+req.body.clientname+"','"+req.body.product+"','"+req.body.bill+"','"+req.body.txt2+"','"+req.body.txt3+"','"+req.body.txt4+"','"+req.body.box+"')";

  con.query(sql,function(err,result){
    if(err){
      res.setHeader('Content-Type', 'application/json; charset=utf-8');
      res.send(failed);
     }
     else{
       
 res.setHeader('Content-Type', 'application/json; charset=utf-8');
      res.send(result);
    }
   });
})

//sms1 insert

app.post('/sms1_ins',(req,res)=>{

console.log(req.body);
var sql = "INSERT INTO `sms1`(`mr`,`clientname1`,`product1`,`bill1`,`value1`,`value2`,`value3`,`box1`) VALUES ('"+req.body.mr+"','"+req.body.clientname+"','"+req.body.product+"','"+req.body.bill+"','"+req.body.value1+"','"+req.body.value2+"','"+req.body.value3+"','"+req.body.box+"')";

  con.query(sql,function(err,result){
    if(err){
      res.setHeader('Content-Type', 'application/json; charset=utf-8');
      res.send(failed);
     }
     else{
       
 res.setHeader('Content-Type', 'application/json; charset=utf-8');
      res.send(result);
    }
   });
})

//sms2 insert

app.post('/sms2_ins',(req,res)=>{

console.log(req.body);
var sql = "INSERT INTO `sms2`(`mrs`,`value4`,`value5`,`value6`,`box2`) VALUES ('"+req.body.mrs+"','"+req.body.value4+"','"+req.body.value5+"','"+req.body.value6+"','"+req.body.box2+"')";

  con.query(sql,function(err,result){
    if(err){
      res.setHeader('Content-Type', 'application/json; charset=utf-8');
      res.send(failed);
     }
     else{
       
 res.setHeader('Content-Type', 'application/json; charset=utf-8');
      res.send(result);
    }
   });
})
//sms3 insert

app.post('/sms3_ins',(req,res)=>{

console.log(req.body);
var sql = "INSERT INTO `sms3`(`dear`,`value7`,`value8`,`value9`,`box3`) VALUES ('"+req.body.dear+"','"+req.body.value7+"','"+req.body.value8+"','"+req.body.value9+"','"+req.body.box3+"')";

  con.query(sql,function(err,result){
    if(err){
      res.setHeader('Content-Type', 'application/json; charset=utf-8');
      res.send(failed);
     }
     else{
       
 res.setHeader('Content-Type', 'application/json; charset=utf-8');
      res.send(result);
    }
   });
})


app.put('/report',(req,res)=>{

  console.log(req.body);
  var success = { "status" : "success" };
  var failed = { "status" : "failed" };

//var sql="SELECT id,dob,product,clientname,mobileno FROM bill";
var sql="(SELECT id,dob,product,clientname,mobileno FROM `bill` WHERE  `date` BETWEEN  '"+req.body.fdate+"' AND '"+req.body.tdate+"'   )";
//var sql="SELECT id,dob,product,clientname,mobileno FROM `bill` WHERE `date` >= '"+req.body.fdate+"' AND `date`<= '"+req.body.tdate+"' ";  
console.log(sql);
con.query(sql,function(err,result){
    if(err){
      res.setHeader('Content-Type', 'application/json; charset=utf-8');
      res.send(failed);
      console.log(err);
     }
     else{
       
 res.setHeader('Content-Type', 'application/json; charset=utf-8');
    res.send(result);
 console.log(result);
    }
   });
})

//forget ins
app.put('/forget',(req,res)=>{

console.log(req.body);   //'"+req.body.cpassword+"'
  var sql = "SELECT password from `register` WHERE  '"+req.body.cpassword+"' == mobileno ";


  con.query(sql,function(err,result){
    if(err){
      res.setHeader('Content-Type', 'application/json; charset=utf-8');
      res.send(failed);
     }
     else{
       
 res.setHeader('Content-Type', 'application/json; charset=utf-8');
      res.send(result);
      console.log(result);
    }
   });
})

app.put('/getpro1',(req,res)=>{

console.log(req.body);   //'"+req.body.cpassword+"'
  var sql = "SELECT * from `product` WHERE `cust_id`='"+req.body.cust_id+"'";
  console.log(sql);


  con.query(sql,function(err,result){
    if(err){
      res.setHeader('Content-Type', 'application/json; charset=utf-8');
      res.send(failed);
     }
     else{
       
 res.setHeader('Content-Type', 'application/json; charset=utf-8');
      res.send(result);
      console.log(result);
    }
   });
})
app.post('/getpro_delete',(req,res)=>{

console.log(req.body);   //'"+req.body.cpassword+"'
  var sql = "delete from `product` where id='"+req.body.id+"'";


  con.query(sql,function(err,result){
    if(err){
      res.setHeader('Content-Type', 'application/json; charset=utf-8');
      res.send(failed);
     }
     else{
       
 res.setHeader('Content-Type', 'application/json; charset=utf-8');
      res.send(result);
      console.log(result);
    }
   });
})



//////////
app.get('/getbill1',(req,res)=>{

console.log(req.body);   //'"+req.body.cpassword+"'
  var sql = "SELECT * from `bill1`";

 console.log(sql);
  con.query(sql,function(err,result){
    if(err){
      res.setHeader('Content-Type', 'application/json; charset=utf-8');
      res.send(failed);
	  console.log(err);
     }
     else{
       
 res.setHeader('Content-Type', 'application/json; charset=utf-8');
      res.send(result);
      console.log(result);
    }
   });
})
//////save productwise////
 //////updatebill2///
 app.post('/productwise',(req,res)=>{
   //let cust_id="skyfg";
   //let id1_status="haii";
   //console.log(cust_id,id1_status);
  var sql = "INSERT INTO `bill1`(`cust_id`,`id1_status`,`id2_status`, `id3_status`, `id4_status`, `id5_status`, `id6_status`, `id7_status`, `id8_status`,`id9_status`,`id10_status`) VALUES ('"+req.body.cust_id+"','"+req.body.id1_status+"','"+req.body.id2_status+"','"+req.body.id3_status+"','"+req.body.id4_status+"','"+req.body.id5_status+"','"+req.body.id6_status+"','"+req.body.id7_status+"','"+req.body.id8_status+"','"+req.body.id9_status+"','"+req.body.id10_status+"')";
  var success = { "status" : "success" };
  var failed = { "status" : "failed" };
  console.log(sql);
   con.query(sql,function(err,result){
   if(err){
     res.setHeader('Content-Type', 'application/json; charset=utf-8');

     res.send(err);
    }
    else{
     res.setHeader('Content-Type', 'application/json; charset=utf-8');

     res.send(result);
   }
  });
})






/////update/////
app.put('/updatebill',(req,res)=>{
    var sql="UPDATE `bill1` SET `id1`='"+req.body.id1+"',`id2`='"+req.body.id2+"',`id3`='"+req.body.id3+"',`id4`='"+req.body.id4+"',`id5`='"+req.body.id5+"',`id6`='"+req.body.id6+"',`id7`='"+req.body.id7+"',`id8`='"+req.body.id8+"',`id9`='"+req.body.id9+"',`id10`='"+req.body.id10+"' WHERE `cust_id`='"+req.body.cust_id+"' ";
    var success = { "status" : "success" };
    var failed = { "status" : "failed" };
    console.log(sql);
     con.query(sql,function(err,result){
     if(err){
       res.setHeader('Content-Type', 'application/json; charset=utf-8');
 
       res.send(err);
      }
      else{
       res.setHeader('Content-Type', 'application/json; charset=utf-8');
 
       res.send(result);
     }
    });
 })

/////update/////
app.put('/updatebill123',(req,res)=>{
  var sql="UPDATE `remainder` SET `id11`='"+req.body.id11+"',`id12`='"+req.body.id12+"',`id13`='"+req.body.id13+"',`id14`='"+req.body.id14+"',`id15`='"+req.body.id15+"',`id16`='"+req.body.id16+"',`id17`='"+req.body.id17+"' WHERE `cust_id`='"+req.body.cust_id+"' ";
  var success = { "status" : "success" };
  var failed = { "status" : "failed" };
  console.log(sql);
   con.query(sql,function(err,result){
   if(err){
     res.setHeader('Content-Type', 'application/json; charset=utf-8');

     res.send(err);
    }
    else{
     res.setHeader('Content-Type', 'application/json; charset=utf-8');

     res.send(result);
   }
  });
})




 //////updatebill2///
 app.post('/updatebill2',(req,res)=>{
    var sql="UPDATE `bill1` SET `id1_status`='"+req.body.id1_status+"',`id2_status`='"+req.body.id2_status+"',`id3_status`='"+req.body.id3_status+"',`id4_status`='"+req.body.id4_status+"',`id5_status`='"+req.body.id5_status+"',`id6_status`='"+req.body.id6_status+"',`id7_status`='"+req.body.id7_status+"',`id8_status`='"+req.body.id8_status+"',`id9_status`='"+req.body.id9_status+"',`id10_status`='"+req.body.id10_status+"' WHERE `cust_id`='121' AND `id5_status`='mobile'";
    var success = { "status" : "success" };
    var failed = { "status" : "failed" };
    console.log(sql);
     con.query(sql,function(err,result){
     if(err){
       res.setHeader('Content-Type', 'application/json; charset=utf-8');
 
       res.send(err);
      }
      else{
       res.setHeader('Content-Type', 'application/json; charset=utf-8');
 
       res.send(result);
     }
    });
 })
 ////////////////////////////////////////////////////
 app.post('/updatebill3',(req,res)=>{
   console.log("updatebill3");
    var sql="UPDATE `bill1` SET `id3_status`='"+req.body.id3_status+"',`id5_status`='"+req.body.id5_status+"',`id7_status`='"+req.body.id7_status+"' WHERE `cust_id`='"+req.body.cust_id+"'";
    var success = { "status" : "success" };
    var failed = { "status" : "failed" };
    console.log(sql);
     con.query(sql,function(err,result){
     if(err){
       res.setHeader('Content-Type', 'application/json; charset=utf-8');
 
       res.send(err);
      }
      else{
       res.setHeader('Content-Type', 'application/json; charset=utf-8');
 
       res.send(result);
     }
    });
 })







 /////////////////////////////////////////
 app.put('/insertbill2',(req,res,next)=>{
	 console.log(req.body.cust_id); 
    console.log("2"+req.body.cust_id);
	var sql1="SELECT COUNT(*) AS cnt FROM `bill1` WHERE `cust_id` = '"+req.body.cust_id+"'AND`id5_status` = '"+req.body.product+"' ";
    var success = { "status" : "success" };
    var failed = { "status" : "failed" };
    console.log(sql1);

con.query(sql1, function(err , data){
   if(err){
       console.log(err);
   }   
   else{
	   console.log(sql1);
       if(data[0].cnt > 0){  
             // Already exist 
    console.log(data);  
    console.log("data inserted");
    var sql = "INSERT INTO `bill1`(`cust_id`,`id1_status`,`id2_status`, `id3_status`, `id4_status`, `id5_status`, `id6_status`, `id7_status`, `id8_status`,`id9_status`,`id10_status`) VALUES ('"+req.body.cust_id+"','"+req.body.id1_status+"','"+req.body.id2_status+"','"+req.body.id3_status+"','"+req.body.id4_status+"','"+req.body.id5_status+"','"+req.body.id6_status+"','"+req.body.id7_status+"','"+req.body.id8_status+"','"+req.body.id9_status+"','"+req.body.id10_status+"')";
    var success = { "status" : "success" };
      var failed = { "status" : "failed" };
      console.log(sql);
       con.query(sql,function(err,result){
       if(err){
         res.setHeader('Content-Type', 'application/json; charset=utf-8');
    
         res.send(err);
        }
        else{
         res.setHeader('Content-Type', 'application/json; charset=utf-8');
    
         res.send(result);
       }
      });
    
       }
	   else
	   {
       console.log("data updated");
   
       var sql="UPDATE `bill1` SET `id1_status`='"+req.body.id1_status+"',`id2_status`='"+req.body.id2_status+"',`id3_status`='"+req.body.id3_status+"',`id4_status`='"+req.body.id4_status+"',`id5_status`='"+req.body.id5_status+"',`id6_status`='"+req.body.id6_status+"',`id7_status`='"+req.body.id7_status+"',`id8_status`='"+req.body.id8_status+"',`id9_status`='"+req.body.id9_status+"',`id10_status`='"+req.body.id10_status+"' WHERE `cust_id`='"+req.body.cust_id+"'";
   
       var success = { "status" : "success" };
      var failed = { "status" : "failed" };
      console.log(sql);
       con.query(sql,function(err,result){
       if(err){
         res.setHeader('Content-Type', 'application/json; charset=utf-8');
    
         res.send(err);
        }
        else{
         res.setHeader('Content-Type', 'application/json; charset=utf-8');
    
         res.send(result);
       }
      });
    
		   
	   }
   }
})
 })

//////insertbill21
app.put('/insertbill21',(req,res,next)=>{
  console.log(req.body.cust_id); 
   console.log("2"+req.body.cust_id);
 var sql1="SELECT COUNT(*) AS cnt FROM `remainder` WHERE `cust_id` = '"+req.body.cust_id+"'AND`id13_status` = '"+req.body.product+"' ";
   var success = { "status" : "success" };
   var failed = { "status" : "failed" };
   console.log(sql1);

con.query(sql1, function(err , data){
  if(err){
      console.log(err);
  }   
  else{
    console.log(sql1);
      if(data[0].cnt > 0){  
            // Already exist 
   console.log(data);  
   console.log("data updateed");
   var sql="UPDATE `remainder` SET `id11_status`='"+req.body.id11_status+"',`id12_status`='"+req.body.id12_status+"',`id13_status`='"+req.body.id13_status+"',`id14_status`='"+req.body.id14_status+"',`id15_status`='"+req.body.id15_status+"',`id16_status`='"+req.body.id16_status+"',`id17_status`='"+req.body.id17_status+"' WHERE `cust_id`='"+req.body.cust_id+"' ";

   var success = { "status" : "success" };
     var failed = { "status" : "failed" };
     console.log(sql);
      con.query(sql,function(err,result){
      if(err){
        res.setHeader('Content-Type', 'application/json; charset=utf-8');
   
        res.send(err);
       }
       else{
        res.setHeader('Content-Type', 'application/json; charset=utf-8');
   
        res.send(result);
      }
     });
   
      }
    else
    {

      console.log("datainserted");
      var sql = "INSERT INTO `remainder`(`cust_id`,`id11_status`,`id12_status`, `id13_status`, `id14_status`, `id15_status`, `id16_status`, `id17_status`) VALUES ('"+req.body.cust_id+"','"+req.body.id11_status+"','"+req.body.id12_status+"','"+req.body.id13_status+"','"+req.body.id14_status+"','"+req.body.id15_status+"','"+req.body.id16_status+"','"+req.body.id17_status+"')";
   
      var success = { "status" : "success" };
     var failed = { "status" : "failed" };
     console.log(sql);
      con.query(sql,function(err,result){
      if(err){
        res.setHeader('Content-Type', 'application/json; charset=utf-8');
   
        res.send(err);
       }
       else{
        res.setHeader('Content-Type', 'application/json; charset=utf-8');
   
        res.send(result);
      }
     });
   
      
    }
  }
})
})







 ////updatebill

app.put('/updatebill1',(req,res,next)=>{
  console.log(req.body.cust_id); 
   console.log("2"+req.body.cust_id);
 var sql1="SELECT COUNT(*) AS cnt FROM `bill1` WHERE `cust_id` = '"+req.body.cust_id+"' AND `id5_status`='"+req.body.product+"' ";
   var success = { "status" : "success" };
   var failed = { "status" : "failed" };
   console.log(sql1);

con.query(sql1, function(err , data){
  if(err){
      console.log(err);
  }   
  else{
    console.log(sql1);
      if(data[0].cnt > 0){  
            // Already exist 
   console.log(data);  
   console.log("dataupdated");
   var sql="UPDATE `bill1` SET `id1`='"+req.body.id1+"',`id2`='"+req.body.id2+"',`id3`='"+req.body.id3+"',`id4`='"+req.body.id4+"',`id5`='"+req.body.id5+"',`id6`='"+req.body.id6+"',`id7`='"+req.body.id7+"',`id8`='"+req.body.id8+"',`id9`='"+req.body.id9+"',`id10`='"+req.body.id10+"' WHERE `cust_id`='"+req.body.cust_id+"' ";
   var success = { "status" : "success" };
     var failed = { "status" : "failed" };
     console.log(sql);
      con.query(sql,function(err,result){
      if(err){
        res.setHeader('Content-Type', 'application/json; charset=utf-8');
   
        res.send(err);
       }
       else{
        res.setHeader('Content-Type', 'application/json; charset=utf-8');
   
        res.send(result);
      }
     });
   
      }
    else
    {
      console.log("data inserted");
     var sql = "INSERT INTO `bill1`(`cust_id`,`id1`,`id2`, `id3`, `id4`, `id5`, `id6`, `id7`, `id8`,`id9`,`id10`) VALUES ('"+req.body.cust_id+"','"+req.body.id1+"','"+req.body.id2+"','"+req.body.id3+"','"+req.body.id4+"','"+req.body.id5+"','"+req.body.id6+"','"+req.body.id7+"','"+req.body.id8+"','"+req.body.id9+"','"+req.body.id10+"')";
     var success = { "status" : "success" };
     var failed = { "status" : "failed" };
     console.log(sql);
      con.query(sql,function(err,result){
      if(err){
        res.setHeader('Content-Type', 'application/json; charset=utf-8');
   
        res.send(err);
       }
       else{
        res.setHeader('Content-Type', 'application/json; charset=utf-8');
   
        res.send(result);
      }
     });
   
      
    }
  }
})

}) 

///remainder

app.post('/empty',(req,res)=>{

  console.log(req.body);
  var sql = "INSERT INTO `remainder`(`cust_id`) VALUES ('"+req.body.cust_id+"')";
  
    con.query(sql,function(err,result){
      if(err){
        res.setHeader('Content-Type', 'application/json; charset=utf-8');
        res.send(failed);
       }
       else{
         
   res.setHeader('Content-Type', 'application/json; charset=utf-8');
        res.send(result);
      }
     });
  })
   


  app.post('/empty12',(req,res)=>{

    console.log(req.body);
    var sql = "INSERT INTO `bill1`(`cust_id`) VALUES ('"+req.body.cust_id+"')";
    
      con.query(sql,function(err,result){
        if(err){
          res.setHeader('Content-Type', 'application/json; charset=utf-8');
          res.send(failed);
         }
         else{
           
     res.setHeader('Content-Type', 'application/json; charset=utf-8');
          res.send(result);
        }
       });
    })
     
  



app.put('/remainder',(req,res,next)=>{
  console.log(req.body.cust_id); 
   console.log("2"+req.body.cust_id);
 let k="false";
   
 var sql1="SELECT COUNT(*) AS cnt FROM `remainder` WHERE `cust_id` = '"+req.body.cust_id+"' ";
   var success = { "status" : "success" };
   var failed = { "status" : "failed" };
   console.log("remainder"+sql1);

con.query(sql1, function(err , data){
  if(err){
      console.log(err);
  }   
  else{
    console.log(sql1);
      if(data[0].cnt > 0){  
            // Already exist 
   console.log(data);  
   console.log("dataupdated");
   var sql="UPDATE `remainder` SET `id11`='"+req.body.id11+"',`id12`='"+req.body.id12+"',`id13`='"+req.body.id13+"',`id14`='"+req.body.id14+"',`id15`='"+req.body.id15+"',`id16`='"+req.body.id16+"',`id17`='"+req.body.id17+"' WHERE `cust_id`='"+req.body.cust_id+"' ";
   var success = { "status" : "success" };
     var failed = { "status" : "failed" };
     console.log(sql);
      con.query(sql,function(err,result){
      if(err){
        res.setHeader('Content-Type', 'application/json; charset=utf-8');
   
        res.send(err);
       }
       else{
        res.setHeader('Content-Type', 'application/json; charset=utf-8');
   
        res.send(result);
      }
     });
   
      }
    else
    {
      console.log("data inserted");
     var sql = "INSERT INTO `remainder`(`cust_id`,`id11`,`id12`, `id13`, `id14`, `id15`, `id16`, `id17`) VALUES ('"+req.body.cust_id+"','"+req.body.id11+"','"+req.body.id12+"','"+req.body.id13+"','"+req.body.id14+"','"+req.body.id15+"','"+req.body.id16+"','"+req.body.id17+"')";
     var success = { "status" : "success" };
     var failed = { "status" : "failed" };
     console.log(sql);
      con.query(sql,function(err,result){
      if(err){
        res.setHeader('Content-Type', 'application/json; charset=utf-8');
   
        res.send(err);
       }
       else{
        res.setHeader('Content-Type', 'application/json; charset=utf-8');
   
        res.send(result);
      }
     });
   
      
    }
  }
})

}) 



 //select value from bill1 for specific cust_id and product
 
app.put('/getproduct',(req,res)=>{
//let cust_id='121';
//let product='Tum';
  console.log(req.body);   //'"+req.body.cpassword+"'
   var sql = "SELECT * from `bill1` WHERE `cust_id`='"+req.body.cust_id+"' ";
  
    
    con.query(sql,function(err,result){
      if(err){
        res.setHeader('Content-Type', 'application/json; charset=utf-8');
        console.log(err);
    
        res.send(failed);
       }
       else{
         
   res.setHeader('Content-Type', 'application/json; charset=utf-8');
        res.send(result);
        console.log(result);
      }
     });
    })
    

 
 


 


app.listen(2006, function() {
  console.log('Listening on port 2006');
});                                                              
                                                                                             