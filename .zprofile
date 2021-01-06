# Add VSCode to your path so you can use the "code" command
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

# Helpful docker aliases to minimize typing
alias dk-build="docker build -t <IMAGE_NAME> ."
alias dk-run="docker run -dp 80:80 --name <CONTAINER_NAME> <IMAGE_NAME>"
alias dk-stop="docker stop <CONTAINER_NAME>; docker rm <CONTAINER_NAME>"
alias dk-logs="docker logs <CONTAINER_NAME> --follow"
