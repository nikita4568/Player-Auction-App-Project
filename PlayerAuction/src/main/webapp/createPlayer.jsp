<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Create Player</title>
  <!-- CSS only -->  
<link rel="stylesheet" href="createplayer.css">
</head>
<body>
  <div class="bg"></div>
  <h1 class="text">Now Start Creating Players</h1>
  <br>
  <div class="btn">
    <button id="open">Start</button>
  </div>

  <div class="modal-container" id="modal_container">
    <div class="modal">
      <h1>Create Player</h1>
      <!-- creating a form. -->
      <form action="PlayerCreation" method= "post">
        <label for="fname">Player name:</label><br>
        <input type="text" id="fname" name="fname"><br>
        <label for="lname">player Bidding budget :</label><br>
        <input type="text" id="lname" name="lname"><br><br>
        <input type="submit" value="Submit">
      </form> 
      <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Placeat doloribus dolore aperiam qui laborum doloremque nostrum ducimus impedit illo eum porro officiis eaque, nam enim quo, facere quisquam minima accusantium?</p>
      <button id="close">Close Me</button>
    </div>
  </div>
  <script src="createplayer.js"></script>
</body>
</html>