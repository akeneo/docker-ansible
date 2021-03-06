# Akeneo Ansible Dockerfile

[![Build Status](https://travis-ci.org/akeneo/docker-ansible.svg?branch=master)](https://travis-ci.org/akeneo/docker-ansible)

This repository contains the Ansible Dockerfile to be used for development/testing. Please do not use them for a production environment. Feel free to use/adapt them for your needs

## How to use this image

If you are new to Docker, please start with the [getting started section](https://github.com/akeneo/Dockerfiles/blob/master/Docs/getting-started.md).
And even if you are not new, it is a good start to understand how these images are intended to be used.

To know how to add tests, please read [this documentation](https://github.com/akeneo/Dockerfiles/blob/master/Docs/testing.md).

Otherwise, here is the way to use this image:

```bash
docker run -it -d -v path-to-your-key:/root/.ssh/id_rsa -v path-to-your-key.pub:/root/.ssh/id_rsa.pub --name ansible akeneo/ansible:2.5
```

And then you can run the commands you want.

## License

This content of this repository is under the MIT license. See the complete license in the [LICENSE](https://github.com/akeneo/docker-ansible/blob/master/LICENSE) file.