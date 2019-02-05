<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>Signin</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>  <center>
        <header>
           
            <b> Sign in Here</b>
            
            </div>
        </header><br>
        <br>
  
        <form action="your.jsp" method="post">
            <label for="mail"></label>Username<br>
            <input type="email" id="mail" name="mail" required=""><br>
 
  password:<br>
  <input type="password" name="pass" required minlength="6"><br>
  <br>

 <button onclick="myFunction()">Submit</button>

<p id="demo"></p>

<script>
function myFunction() {
  var txt;
  if (confirm("Do you want to save password for this site")) {
    txt = "You pressed OK!";
  } else {
    txt = "You pressed Cancel!";
  }
  document.getElementById("demo").innerHTML = txt;
}
</script>
<alert message="You are in"

</form></center>
        <div></div>
    </body>
</html>