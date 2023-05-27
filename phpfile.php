<?php 
$name = $_POST['name'] ;
$email = $_POST['email'] ;
$age = $_POST['age'] ;
$currentrole = $_POST['currentrole'] ;
$opinion = $_POST['opinion'];
$place = $_POST['place'];
$roles = $_POST['roles'];
 $hostname="localhost"; //local server name default localhost
 $username="root"; //sql username default is root.
 $password=""; //blank if no password is set for sql.
  $database="survey"; //database name which you created 
  $conn=new mysqli($hostname,$username,$password,$database);
  if(mysqli_connect_error()){
      die('Connect Error('.mysqli_connect_error().')'.mysqli_connect_error());
  }
  else{
      $sql ="INSERT INTO users ( Name,Email,Age,CurrentRole,Opinion,Place,Roles)
      values('$name','$email','$age','$currentrole','$opinion','$place','$roles')";
  
      if($conn->query($sql)){
          //echo "You submission was successful,We will inform you about classes through your email or phone number later.";
          header('location:message.html');
      }
      else{
          echo "error :".$sql."<br>".$conn->error ;
      }
      $conn->close();

 }
?>