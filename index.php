<!DOCTYPE=html>
<html lang="en">
<head>
<title>House of Hacks</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
<main>
<h4><a href='register.html'>Sign Up</a></h4>
<h4><a href='login.html'>Log In</a></h4>
<?php
require('database.php');
echo "<div class='table-responsive'>
		<table class='table'>
		<thead>
		<tr><th> </th><th> </th><th> </th></tr></thead>";

 function output($i,$category) {
	echo "<tr><td id='" . $category[$i]['name'] . "'><h3><a href=details.php?id='". $category[$i]['name'] . "'>" . $category[$i]['name'] . "</a></h3></td></tr>";
}
for($i = 0; $i < count($category); ++$i) {
	output($i,$category);
}
echo "</tbody></table>";
?>
<h3><a href="file.html">Add Another Tip</a></h3>
</main>
</body>
<footer>
</footer>
</html>
