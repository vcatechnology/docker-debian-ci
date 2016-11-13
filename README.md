# Debian Docker CI Image

[![](https://images.microbadger.com/badges/image/vcatechnology/debian-ci.svg)](http://microbadger.com/images/vcatechnology/debian-ci "Image Layers") [![](https://images.microbadger.com/badges/version/vcatechnology/debian-ci.svg)](http://microbadger.com/images/vcatechnology/debian-ci "Image Version") [![](https://images.microbadger.com/badges/license/vcatechnology/debian-ci.svg)](https://microbadger.com/images/vcatechnology/debian-ci "Image License")  [![](https://images.microbadger.com/badges/commit/vcatechnology/debian-ci.svg)](https://github.com/vcatechnology/docker-debian-ci "Image Commit")

This container derives from
[vcatechnology/debian](https://hub.docker.com/r/vcatechnology/debian) so that the
image has the latest [Debian](https://www.debian.org/) packages. It then
installs the some useful development packages.

Available on Docker Hub as [vcatechnology/debian-ci](https://hub.docker.com/r/vcatechnology/debian-ci/)

## `sudo`

The Docker image creates a user account 'build-server' with `sudo` permissions. The `sudo` password
is disabled to allow non-interactive sudo calls.
