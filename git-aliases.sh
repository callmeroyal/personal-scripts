echo `
gcr(){git fetch origin $1 && git checkout -b $1 origin/${1};}
export -f gcr
` >> ~/.zshrc
