<html>
<head>
<link rel="stylesheet" href="st.css">
<title>REG  Results</title>
</head>
<body bgcolor="#737CA1">
<h1><font="ariel" color="#CA226B"><i> Registration Results</i></h1>
<?php
// create short variable names


@ $db = new mysqli('localhost', 'root', '', 'cricket');
if (mysqli_connect_errno()) 
{
echo 'Error: Could not connect to database. Please try again later.';
exit;
}
$query = "select * from register ";
$result = $db->query($query);
$num_results = $result->num_rows;
echo "<p>Number of entries found: ".$num_results."</p>";
for ($i=0; $i <$num_results; $i++) {
$row = $result->fetch_assoc();
echo "<strong><br/></br>".($i+1).". Name : ";
echo htmlspecialchars(stripslashes($row['name']));
echo "</strong><br />Gender : ";
echo stripslashes($row['gender']);
echo "<br />Address : ";
echo stripslashes($row['address']);
echo "<br />Mobile : ";
echo stripslashes($row['mobile']);
}
$db->close();
?>
</body>
</html>