# Add VS Code to your path so you can use the "code" command
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

# Docker aliases to minimize typing
alias dk-build="docker build -t <IMAGE_NAME> ."
alias dk-run="docker run -dp 80:80 --name <CONTAINER_NAME> <IMAGE_NAME>"
alias dk-stop="docker stop <CONTAINER_NAME>; docker rm <CONTAINER_NAME>"
alias dk-logs="docker logs <CONTAINER_NAME> --follow"

# Run gunicorn from config file and pass the wsgi module and app factory method
alias gun="gunicorn -c gunicorn.conf.py '<MODULE>:<FUNCTION_NAME>()'"
