#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
<<<<<<< HEAD
  WWWWWW to ${PREFIX}'s app. Replace this text with your own.
=======
  Bienvenidos a la app de ${PREFIX}'s app. Replace this text with your own.
>>>>>>> b585a19468a902a20b43afad4cb0121ae10dedcd
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
