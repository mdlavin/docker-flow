Docker Flow
==============

A minimal packaging of Flow inside a Docker container.

Why?
-----

This container allows for the execution of Docker on machines
without pre-compiled Flow binaries. For example, if you have a Jenkins
slave based on Alpine Linux without glibc then you could run flow
against a project by executing the following command:

    docker run -v $(pwd):/opt/project -w /opt/project mdlavin/flow check
