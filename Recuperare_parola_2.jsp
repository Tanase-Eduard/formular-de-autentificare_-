<%-- 
    Document   : Recuperare_parola_2
    Created on : Sep 3, 2021, 6:22:04 PM
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
           
         
           
           
           .button:hover
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
      
        <br><br><br><br><br><br><br><br><br>
        <!-- <form>
           Parola noua:<br><input type="text" name="psdw1" placeholder="Paola noua" id="psdw1" ><br><br>
           Verificare parola noua:<br><input type="text" name="psdw2" placeholder="Parola noua" id="psdw2" ><br><br>
           <button type="submit" onclick="Confirmare()">Resetare parola</button>
        
        </form> -->
        
        <form onSubmit = "return checkPassword(this)">
            
             Parola noua:<br><input type="text" name="psdw1" placeholder="Paola noua" id="psdw1" ><br><br>
           Verificare parola noua:<br><input type="text" name="psdw2" placeholder="Parola noua" id="psdw2" ><br><br>
           <input type = submit value = "Submit" class="button">
            
            
            
        </form>
        
        
                 <!--    <form action="index.html" method="post"> -->
                 <a href="index.html"> <button class="buttonb" type="submit">Inapoi la pagina de autentificare</button> </a>
        
           
           <p id="data" class="pozitie_data"></p>
           
           <script>
function Confirmare() {
  alert("Parola a fost resetata cu succes.");
}

        const d = new Date();
        const day = d.getDate();
        const month = d.getMonth()+1;
        const year= d.getFullYear();
        
        newdate = day + "/" + month + "/" + year;
        //document.getElementById("data").innerHTML = d.getFullYear();
        //document.getElementById("data").innerHTML = d.getMonth()+1 ;
        document.getElementById("data").innerHTML =  newdate;
        
 
            function checkPassword(form) {
                password1 = form.psdw1.value;
                password2 = form.psdw2.value;
  
               
                if (password1 == '')
                    alert ("Eroare. Incercati din nou");
                      
            
                else if (password2 == '')
                    alert ("Eroare. Incercati din nou");
                      
           
                else if (password1 != password2) {
                    alert ("\nParolele nu sunt aceleasi. Incercati din nou")
                    
                }
  
                
                else{
                    alert("Parola resetata")
                    return true;
                }
            }
</script>
    </body>
</html>
