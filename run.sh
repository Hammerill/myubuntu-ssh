echo "Starting a container... Try connecting to the SSH at port 2222 (ssh test@localhost -p2222 with password 'changeme')."
docker run -p 2222:22 hammerill/myubuntu-ssh:v1.0.0 > /dev/null &
