echo "alias gcr='gcr_func(){git fetch origin $1 && git checkout -b $1 origin/$1;};gcr_func'" >> ~/.zshrc
