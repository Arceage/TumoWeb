<!DOCTYPE html>
<html>
<head>
	<title>my web</title>
	<link rel="stylesheet" type="text/css" href="st.css">
	<link href="https://fonts.googleapis.com/css?family=Gugi" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Righteous" rel="stylesheet">
</head>
<body>
<div class="ALL">	
	<div class="kio">
<form action="../index.php" method="post">
	

	<main>
		<h2 class="ch">ADD NEW</h2>
<div class="div">
	<p class="intext"> TITLE </p> <input class="inputs" type="text" name="title"><br>
	<p class="intext"> IMAGE </p> <input  class="inputs" type="text" name="image"><br>
	<p class="intext"> PRICE </p> <input  class="inputs" type="text" name="price"><br><br>
	<p class="intext"> INFO </p> <textarea class="inputs" name="info"></textarea> <br>
	<br>
	<input class="inputs" type="submit" name="insert">

</div>
</main>
</div>
</form>

<div class="oki">
<form action="../index.php" method="post">
	
	<div class="delete">

			<h2 class="ch">DELETE PRODUCT</h2>

			 <p class="intext"> ID </p>  <input type="text" name="id"><br><br>
			<input type="submit" name="delete">


	</div>






</form>
</div>

<div class="iok">
<form action="../index.php" method="post">
	
	<div class="update">


		<h2 class="ch">UPDATE PRODUCT</h2>
	<p class="intext"> ID </p> <input type="text" name="id">  
	 <p class="intext"> TITLE </p> <input class="inputs" type="text" name="title"><br>
	<p class="intext"> IMAGE </p> <input  class="inputs" type="text" name="image"><br>
	<p class="intext"> PRICE </p> <input  class="inputs" type="text" name="price"><br><br>
	<p class="intext"> INFO </p> <textarea class="inputs" name="info"></textarea> <br>
			<input type="submit" name="update">


	</div>






</form>
</div>
</div>

</body>
</html>