#!/bin/bash
# Copyright (c) HashiCorp, Inc.

# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.notebookcheck.net%2FLatest-Cybertruck-videos-show-most-complete-version-yet-of-Tesla-s-steel-pickup-obvious-flaws-and-oddities-persist-while-production-date-looms.718251.0.html&psig=AOvVaw1lTvvmBrGIQtgxpaXJEiKN&ust=1692848460452000&source=images&cd=vfe&opi=89978449&ved=0CA8QjRxqFwoTCKD2roru8YADFQAAAAAdAAAAABAE"></img></center>
  <center><h2>Meow World!</h2></center>
  Welcome to ${PREFIX}'s app.
  This page was generated with Terraform, Github and Coke Zero
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
