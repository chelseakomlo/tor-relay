
To start:
`make`

To attach to the running instance:
`make attach`

To shut down & remove the container:
`make destroy`

For more configuration options, see here for a sample torrc:
https://github.com/torproject/tor/blob/master/src/config/torrc.sample.in

There is also a puppet script with dependencies for this project. This is specific to Debian/Ubuntu, change the dependency from docker.io to docker for other distributions.
