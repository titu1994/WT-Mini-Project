<html>
<head>
<title>FEEDBACK</title>
</head>
<body bgcolor="#0ADEF">
<h1>FEEDBACK FORM</h1>
<?php
// create short variable names
$name=$_POST['NAME'];
$mobile=$_POST['PHONE'];
$function=$_POST['FUN'];
$use=$_POST['USE'];
$appearance=$_POST['APE'];
$comment=$_POST['COM'];

if (!$name || !$mobile || !$function || !$use ||!$appearance||!$comment)
 {
echo 'You have not entered all the required details.<br />
Please go back and try again.';
exit;
}

@ $db = new mysqli('localhost','root', '','cricket');
if (mysqli_connect_errno()) {
echo 'Error: Could not connect to database. Please try again later.';
exit;
}
$query = "insert into cricket values
('".$name."','".$mobile."','".$function."','".$use."','".$appearance."','".$comment."')";

$result = $db->query($query);

if ($result) {
echo ' THANK YOU FOR UR VALUABLE FEEDBACK.IT WILL BE CONSIDERED.';
} else {
echo 'An error has occurred. The item was not added.';

$db->close();
}
?>
</body>
</html>