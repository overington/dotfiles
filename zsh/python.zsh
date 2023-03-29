# if which pyenv-virtualenv-init > /dev/null; then eval "$(pyenv virtualenv-init -)"; fi

# export JUPYTERLAB_DIR=~/.jupyter/lab


# export WORKON_HOME=~/.virtualenvs
# export PROJECT_HOME=~/src/
# export PIP_VIRTUALENV_BASE=~/.virtualenvs
# source /usr/local/bin/virtualenvwrapper.sh

export PYENV_ROOT="$HOME/.pyenv"

eval "$(pyenv init -)"
# pyenv virtualenvwrapper_lazy 


# source /usr/local/bin/virtualenvwrapper.sh
export PYTHONSTARTUP=~/.pythonrc


if which pyenv-virtualenv-init > /dev/null; then eval "$(pyenv virtualenv-init -)"; fi

export JUPYTERLAB_DIR=~/.jupyter/lab
