echo "Starting a container... Try connecting to the SSH at port 2222 in another terminal (ssh test@localhost -p 2222 with password 'changeme')."
docker run -p 2222:22 hammerill/myubuntu-ssh:v1.0.0 > /dev/null
