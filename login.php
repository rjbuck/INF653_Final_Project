<head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
<div class="container">
<?php
require('database.php');
$users = $pdo->query('SELECT * FROM users')->fetchAll(PDO::FETCH_ASSOC);
$username = $_POST['name'];
$passwords = $pdo->query('SELECT password FROM users WHERE username="' . $username . '"')->fetchAll(PDO::FETCH_ASSOC);
$mypasswords = $passwords[0];
$mypassword = array('password' => $_POST['password']);
if($mypassword == $mypasswords) {
	echo "<h4>Login Successful!</h4>";
} else {
	echo "<h4>Login Failed.</h4>";
}

?>

	<h3><a href='index.php'>Return to Homepage</a></h3>
</div>
</body>