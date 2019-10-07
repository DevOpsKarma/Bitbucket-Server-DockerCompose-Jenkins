def check_containers() {
    container_name=bitbucket
    if sudo docker ps -a --format '{{.Names}}' | grep -Eq "^${container_name}\$"; then
    echo 'exists'
    else
    echo 'does not exist'
fi
}

def example1() {
  println 'Hello from example1'
}

def example2() {
  println 'Hello from example2'
}

return this