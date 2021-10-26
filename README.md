# GoWebAppDocker

This is a sample Go Web application. I have used it to run in linux docker container.

The binaries are created for the file in windows using below commands:

1.Set the target OS first.You can refer the blog - https://www.digitalocean.com/community/tutorials/how-to-build-go-executables-for-multiple-platforms-on-ubuntu-16-04

env GOOS=target-OS GOARCH=target-architecture go build package-import-path

for example here we are using an ubuntu image in the docker file, hence executed below command in windows command prompt:

set env GOOS=linux GOARCH=amd64

2.Run go build to create binaries

go build .


Once the binaries are created, you can build the docker file, create image and run the container
