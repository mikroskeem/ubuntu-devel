# ubuntu-devel

![Quay status](https://quay.io/repository/mikroskeem/ubuntu-devel/status)

See available branches

## Why?

[GCC](https://hub.docker.com/_/gcc/) is cool image, but does not allow
installing anything depending on gcc(?) (such as build-essential and so on).
Also there weren't any updated images for similar purpose either so this is
my try to provide some.

Feel free to base your images on mine or use in CI to compile your native
applications (like [I do](https://github.com/mikroskeem/musl_root/tree/master/ci))

## Docker Repository

See https://quay.io/mikroskeem/ubuntu-devel

`docker pull quay.io/mikroskeem/ubuntu-devel:<branch tag>`

Example: branch name here is `ubuntu/18.04/vanilla`, then image tag would be
`ubuntu_18.04_vanilla`

Note: pulling tag `latest` will give you a random image, so please stick
to ones with special labels (named according to this repository's branches)

## License (on Dockerfiles!)

MIT
