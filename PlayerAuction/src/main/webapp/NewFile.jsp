<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Player Auction</title>
<link rel="stylesheet" href="home.css">
</head>
<body style="background-image: url(cricket3.jpg)">

	<header>
		<div class="main">
			<ul>
				<li><a href="./login.html" style="margin-right: 850px;">Player
						Auction</a></li>
				<li><a href="./home.html" class="active">home</a></li>
				<li><a href="./show.html">Show</a></li>
				<li><a href="#">About</a></li>
			</ul>
		</div>
    </header>
		<div class="title">
			<h1>Create your team</h1>
		</div>
		<div class="button">
			<form action="createTeam" method = "post">
				<button type="submit" class="btn">Create Team</button>
			</form>
			
			<form action="createPlayer" method= "post">
				<button type="submit" class="btn">Create Player</button>
			</form>
			
			<form action="ShowTeam" method= "post">
				<button type="submit" class="btn">Show Team</button>
			</form>
			
			<form action="showPlayer" method= "post">
				<button type="submit" class="btn">Show Player</button>
			</form>
			
		</div>
</body>
</html>
