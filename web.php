
    <?php
    // Include database connection
    include('connect.php');

    // Check if the form is submitted
    if ($_SERVER["REQUEST_METHOD"] == "POST") {
        // Fetch data from form
        $username = $_POST['username'];
        $password = $_POST['password'];
        $name = $_POST['name'];
        $dob = $_POST['dob'];
        $gender = $_POST['gender'];
        $location = $_POST['location'];
        $address = $_POST['address'];
        $mobile = $_POST['mobile'];
         $event = $_POST['event'];

        // Sanitize user inputs to prevent SQL injection
        $username = $conn->real_escape_string($username);
        $password = $conn->real_escape_string($password);
        $name = $conn->real_escape_string($name);
        $dob = $conn->real_escape_string($dob);
        $gender = $conn->real_escape_string($gender);
        $location = $conn->real_escape_string($location);
        $address = $conn->real_escape_string($address);
        $mobile = $conn->real_escape_string($mobile);

        // SQL query to retrieve user ID
        $sql1 = "SELECT id FROM save WHERE firstname='$username' AND password='$password'";
        $result = $conn->query($sql1);

        if ($result->num_rows == 1) {
            // Fetch the user ID
            $row = $result->fetch_assoc();
            $id = $row["id"];

            // SQL query to insert data into demo table
            $sql = "INSERT INTO `demo`(`user_id`, `name`, `dob`, `gender`, `location`, `address`, `mobile`) VALUES ('$id', '$name', '$dob', '$gender', '$location', '$address', '$mobile')";

            if ($conn->query($sql) === TRUE  ) {
               ?> <script>window.alert('Basic details sent successfully. Please note token no.:<?php echo"$id";?>'); window.open('<?php echo"$event";?>','_self');
           </script><?php
            } else {
                ?><script>window.alert('**************please , register your self in our webside OR check the username and password. thank you!********'); window.open('<?php echo"$event";?>','_self');</script>
                <?php
            }
        } else {
            ?><script>window.alert('**************please , register your self in our webside OR check the username and password. thank you!********'); window.open('<?php echo"$event";?>','_self');</script>
                <?php
        }
    }

    // Close connection
    $conn->close();
    ?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>main</title>

<style>
  @keyframes color {
  0%   { background: #33CCCC; }
  20%  { background: #33CC36; }
  40%  { background: #B8CC33; }
  60%  { background: #FCCA00; }
  80%  { background: #33CC36; }
  100% { background: #33CCCC; }
}

body{
  background: #33CCCC; /* Fallback */
  animation: color 9s infinite linear;
  text-align: center;
  padding: 2em;
}
h1 {
  text-align: center;
  font-family: 'Kavoon', sans-serif;
  font-size: 2.5em;
  color: green;
}
.main{
   border: 2px outset #2f0898;
   background-color: lightblue;
   padding:0.5% 1%;
   margin:5% 10%;
  border-radius: 1px 50px;
   z-index: 1;
    font-family: Corbel;
    display:block;

}
.main1{
   border: 2px outset #2f0898;
   background-color: lightblue;
   padding:0.5% 1%;
   margin:5% 10%;
  border-radius: 1px 50px;
   z-index: 1;
    font-family: Corbel;
    display:none;

}
input,button,textarea,select{
 border: 2px outset #2f0898;
  border-radius: 1px 10px;
  padding:4px 10px;
  background-color: transparent;

}
  
}
  
</style>
</head>

<body>

<div class=main>

  <center>
    <h1 > The Formality Form</h1>
    <hr>
  <form method="post">
        <label for="username">Username:</label><br>
        <input type="text" id="username" name="username"><br>
        <label for="password">Password:</label><br>
        <input type="password" id="password" name="password"><br>
        <label for="name">Name:</label><br>
        <input type="text" id="name" name="name"><br>
        <label for="dob">Date of Birth:</label><br>
        <input type="date" id="dob" name="dob"><br>
        <label for="gender">Gender:</label><br>
        <select id="gender" name="gender">
            <option value="male">Male</option>
            <option value="female">Female</option>
            <option value="other">Other</option>
        </select><br><br>
        <label for="location">Location:</label><br>
        <input type="text" id="location" name="location"><br>
        <label for="address">Address:</label><br>
        <textarea id="address" name="address"></textarea><br>
        <label for="mobile">Mobile:</label><br>
        <input type="text" id="mobile" name="mobile"><br><br>
        <label for="event">Select The Event :</label><br>
        <select id="event" name="event">
            <option value="index.html">wedding</option>
            <option value="index.html">Cultural Events</option>
            <option value="index.html">Social Event</option>
            <option value="index.html">Business Event</option>
            <option value="index.html">Sporting Event</option>
            <option value="index.html">Educational Event</option>
        </select><br><br>
        <input type="submit" name="submit" value="Submit">
    </form>
</div>


</body>
</html>
