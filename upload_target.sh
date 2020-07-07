  git config --global user.email "aditilath5@gmail.com"
  git config --global user.name "aditilath"
  git add target
  git commit -m "Travis build pushed"
  git push origin HEAD:dev
  echo -e" Done \ n "