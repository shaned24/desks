cd ~/code/pateway

source ~/pateway-venv/bin/activate


test() {
  make test
}

sync() {
  pip-sync requirements.txt requirements_dev.txt
}

compile() {
  pip-compile
}

cover() {
  make coverage
}

clean() {
  make clean
}
