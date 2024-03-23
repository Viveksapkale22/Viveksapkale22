<?php
$servername="localhost";
$username="id21933552_viveksapkale";
$password="Vivek2004@";
$dbname="id21933552_vivek";

$conn=mysqli_connect($servername,$username,$password,$dbname);

if(!$conn)
{
  die("connection failed:".mysqli_connect_error());
}


?>