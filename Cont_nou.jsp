<%-- 
    Document   : Cont_nou
    Created on : Sep 3, 2021, 6:08:42 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
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
               font-size: 20px;
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
            .textbox input{
       
                color: gray;
                font-size: 19px;
                margin: 0 10px;
                
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
           
           
           button:hover
           {
               opacity: 0.8;
           }
           

            input[type=text] {
                width: 15%;
                padding: 7px 7px;
                margin: 4px 0;
                box-sizing: border-box;
                text-align: center;
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
                 
               .pozitie_data 
           {
               position: absolute;
               top:0;
               margin-top: 17px;
               margin-left: 11px;
               
           }
            
            
            
        </style>
          
    </head>
    <body>
        
        <br><br><br>
        <h2>Introduceti datele <br>(* inseamna ca este camp obligatoriu)</h2>
        
           <br><br>
           
           <form onSubmit = "return checkData(this)">
        Username(*):<br><input type="text" name="Username" placeholder="Username" id="Username" ><br>
        Parola(*):<br><input type="text" name="Parola" placeholder="Parola" id="Parola" ><br>
        Email(*):<br><input type="text" name="Email" placeholder="Email" id="Email"><br>
        
         <input type = submit value = "Inregistrare" class="button" >
        
           </form>
       <!-- <br> <a href="index.html"><button type="submit" class="button">Inregistrare</button> </a> -->
           
             <a href="index.html"> <button class="buttonb" type="submit">Inapoi la pagina de autentificare</button> </a>

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
        
             function checkData(form) {
                user = form.Username.value;
                pass = form.Parola.value;
                mail = form.Email.value;
  
               
                if (user == '')
                    alert ("Eroare. Incercati din nou");
                      
            
                else if (pass == '')
                    alert ("Eroare. Incercati din nou");
                
                else if (mail == '')
                    alert ("Eroare. Incercati din nou");
                
                else{
                    alert("Contul creat.");
                  //document.location.href="index.html";
                    return true;
                }
                 
                
    }
  
        </script>
    </body>
</html>
