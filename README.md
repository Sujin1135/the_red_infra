# the_red_infra
the red infra

# setup

if amazon linux or redhat 
```
	sudo yum install gcc zlib-devel bzip2 bzip2-devel readline readline-devel sqlite sqlite-devel openssl openssl-devel libffi-devel -y
```

if ubuntu 20.04
```
sudo apt-get install -y make build-essential libssl-dev zlib1g-dev \
libbz2-dev libreadline-dev libsqlite3-dev wget curl llvm libncurses5-dev \
libncursesw5-dev xz-utils tk-dev libffi-dev liblzma-dev python-openssl
```

```
	git clone git@github.com:charsyam/the_red_infra
	./install_pyenv.sh
	source ~/.bashrc
	./install_python.sh
	install_terraform.sh	
```
