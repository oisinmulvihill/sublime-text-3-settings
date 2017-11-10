
install:
	./bootstrap.sh


eslint:
	# https://eslint.org/docs/user-guide/getting-started
	npm install -g eslint

flake8:
	# Support SublimeLinter-flake8 plugin
	pip install flake8

yapf:
	# https://github.com/google/yapf for sublime https://github.com/jason-kane/PyYapf plugin
	pip install yapf


deps: eslint flake8 yapf
	# sublime needs these it seems
	brew install imagemagick
