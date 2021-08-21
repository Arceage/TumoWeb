


<!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet" type="text/css" href="style.css">
		<link href="https://fonts.googleapis.com/css?family=Anton" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Righteous" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Orbitron" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Anton|Monoton" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Ultra" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Wallpoet" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Audiowide" rel="stylesheet">

	<title>my web</title>
</head>
<body>

</body>
</html>










<?php 

$link = mysqli_connect("localhost","root","root","Artur");
$sql = "SELECT * FROM products WHERE id=".$_GET['id'];
$result = mysqli_query($link,$sql);

while ($r = mysqli_fetch_assoc($result)) { ?>
	<div class="verj">
	<div class="rom">
			<div class="pov">
			<img class="lem" src="<?php  echo $r["image"];
			 ?>">
			</div>
			<div class="mej">
				<h1 class="lol"><?php echo $r["title"];  ?> </h1>
				<p class="pox"><?php  echo $r["price"]; ?></p>
			</div>
			<div class="buy">
				<button class="arnel">BUY</button>
			</div>
		</div>
		<div class="info">
			<p class="proinfo"> INFO </p>
		<div class="php">	<?php  echo $r["info"];?> <br>

		<div class="phpdiv"><button class="arnell">BUY</button></div>
			</div>

		</div>
	
</div>
<?php  }


mysqli_close($link);
 ?>