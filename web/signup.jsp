
<!DOCTYPE html>
<html>
    <head>
        <style>
            
        div {
  padding: 20px;
  border: 2px solid;
}

</style>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
        <meta name="viewport" content="width=device-width,initial-scale=1">
        <meta charset="utf-8">

        <title>Sign up </title>
    </head>
    <body>
      
       <div>
           <p align="right">  <a href="index.html">Back</a></p>
            <center>
             <h1>Sign up Here</h1>
           <form action="newmembers" method="POST">
            Name:
            <input type="text" name="name" value="" required=""><br><br>
            Gender:
            <input type="radio" name="gender" value="male" > Male
             <input type="radio" name="gender" value="female"> Female
             <input type="radio" name="gender" value="other"> Other<br><br>
             Date for birth:
             <input type="date" name="DOB"> 
                 <br><br>
            Email:
            <input type="email"  id="mail" name="email" required ><br><br>
            
             Address:
             <select name="address"><br><br>
                 
                 <option value="kathmandu">kathmandu</option>
                 <option value="Nuwakot">Nuwakot</option>
                 <option value="kaski">kaski</option>
                 <option value="Bhaktapur">Bhaktapur</option>
                 <option value="kirtipur">kirtipur</option>
                 <option value="Dharan">Dharan</option>
                 <option value="kath">Dolpa</option>
                 <option value="Mahendranagar">Mahendranagar</option>
                 <option value="Gorkha">Gorkha</option>
                 <option value="Dhading">Dhading</option>
                 <option value="Sankhuwasava">Sankhuwasava</option>
                 <option value="Biratnagar">Biratnagar</option>
                 <option value="Lamjung">Lamjung</option>
                 <option value="Solukhumbu">Solukhumbu</option></select><br><br>
                
                 Qualification: 
                 <input name="qualification" required="">
                 <br>
                 <br>
                 Languages:
                 <input name="language" required=""><br>
                 <br>
                 Attach your documents here:
                 <input type="file" name="file"><br>
                 <br>
                 <input type="submit" value="submit">  
                 </center>
        </form>    
        
        </div>
        
    </body>
</html>
