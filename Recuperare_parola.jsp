<%-- 
    Document   : Recuperare_parola
    Created on : Sep 3, 2021, 6:08:24 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Recuperare parola.</title>
        
                <style>
            
      @import "https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css";
              body{
           
                font-family: cursive;
                align-content: center;
                text-align: center;
                 background: url("background1.gif");
                   background-repeat: no-repeat;
                   
                   background-size: 1580px 1000px;
              
              
               color: white;
               font-size: 22px;
            }
            
                .login-box {
                width: 280px;
                position: absolute;
                top: 50%;
                left: 50%;
                transform: translate(-50%,-50%);
                color: black;
            }
            
                        .textbox i{
                width: 26px;
         
                text-align: center;
                
            }
            .text{
       
                color: white;
                font-size: 24px;
                margin: 0 10px;
                font-family:inherit;
                
            }
            
           .button 
           {
               background-color: darkslategrey;
               border: none;
               color: white;
               padding: 15px 20px;
               text-align: center;
               text-decoration: none;
               display: inline-block;
              font-size: 16px;
              cursor: pointer;
              height: 45px;
              width: 250px;
              border: 1px solid white;
           }
           
           .button2
           {
               background-color: darkslateblue;
               border: none;
               color: white;
               padding: 15px 20px;
               text-align: center;
               text-decoration: none;
               display: inline-block;
               font-size: 16px;
               cursor: pointer;
               height: 45px;
               width: 250px;
               border: 2px solid white;
           }
            .buttonb
           {
               background-color: red;
               border: none;
               color: white;
               padding: 15px 20px;
               text-align: center;
               text-decoration: none;
               display: inline-block;
               font-size: 16px;
               cursor: pointer;
               height: 45px;
               width: 300px;
               position: absolute;
               top: 0;
               right: 0;
               margin-top: 10px;
               margin-right: 10px;
           }
                   
           
           button:hover
           {
               opacity: 0.8;
           }
            
         input[type=text] {
  width: 15%;
  padding: 12px 15px;
  margin: 4px 0;
  box-sizing: border-box;
  text-align: center;
}
         
         .pozitie_data 
           {
               position: absolute;
               top:0;
               margin-top: 17px;
               margin-left: 11px;
               font-size: 20px;
               
           }
            
            
        </style>
    </head>
    <body>
        <br><br><br><br><br><br><br><br><br><br>
      
            <b>Un email cu un cod de 5 cifre a fost trimis pe adresa de email aferenta contului.</b><br>
            <b> Va rugam sa introduceti codul format din cele 5 cifre. </b><br><br>
        <div class="textbox">
           <input type="text" name="Cod_securitate" placeholder="Cod securitate" ><br>
        </div>
         <br>
         
         <form action="Recuperare_parola_2.jsp" method="post">
           
            <button class="button" type="submit">Resetare parola</button>
  
        </form>
         
                  <form action="index.html" method="post">
            <button class="buttonb" type="submit">Inapoi la pagina de autentificare</button>
        </form>
         
             <p id="data" class="pozitie_data"></p>
             
                 <script>
            
             const d = new Date();
        const day = d.getDate();
        const month = d.getMonth()+1;
        const year= d.getFullYear();
        
        newdate = day + "/" + month + "/" + year;
        //document.getElementById("data").innerHTML = d.getFullYear();
        //document.getElementById("data").innerHTML = d.getMonth()+1 ;
        document.getElementById("data").innerHTML =  newdate;
            
            
            
            
        </script>
    </body>
    
</html>
