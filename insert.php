<?php
// Include the database connection file
include('connect.php');

// Get data from the form
if ($_SERVER["REQUEST_METHOD"] == "POST") {
   $firstname = $_POST['fname'];
   $lastname = $_POST['lname'];
   $email = $_POST['email'];
    $password = $_POST['password'];

    // Insert data into the database
   // INSERT INTO `save`(`srno`, `name`, `password`) VALUES ('[value-1]','[value-2]','[value-3]')
    $sql = "INSERT INTO save (firstname	 , lastname , email , password) VALUES ('$firstname', '$lastname', '$email','$password')";

    if ($conn->query($sql) === TRUE) {
        ?>
       <script>window.alert("Registation done ")
               window.open("index.html","_self")</script>
       
        <?php 
    } else {
        echo "Error: " . $sql . "<br>" . $conn->error;
    }
}


// Close the database connection
$conn->close();
?>
