<?php
// Include the database connection file
include('connect.php');

if ($_SERVER["REQUEST_METHOD"] == "POST") {
 // Corrected from $POST to $_POST
    $username = $_POST['username'];
    $password = $_POST['password'];

    // Validate login credentials
    $sql = "SELECT * FROM save WHERE firstname='$username' AND password='$password'";
    $result = $conn->query($sql);

    if ($result->num_rows == 1) {
        
        ?>
        <script>
        window.alert("Welcome <?php echo"$username"; ?> ,  to the event organizing website ")
        window.open("index.html","_self")
        </script>
        
        <?php
       // Add exit() to stop further execution after redirection
    } else {
        // Invalid login, redirect back to login page with error message
        ?>
        <script>window.alert("Please enter the correct username and password ")
           window.open("index.html","_self")
        </script>
        <?php
    }
}

// Close the database connection
$conn->close();
?>
