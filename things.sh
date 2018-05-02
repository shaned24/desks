cd ~/code/things



# Run the tests locally
test() {
  make test-env
  make testl
}

# Clean up the environment
clean() {
  make destroy-env
  make destroy-test-env
  deactivate
}



source ./venv/bin/activate
