export PYTHONIOENCODING=utf-8
# Customize to your needs...
export PATH="/Users/sevas/bin:/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin"
export DISABLE_AUTO_UPDATE="true"




# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
export ZSH_THEME="prose"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want disable red dots displayed while waiting for completion
# DISABLE_COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git virtualenvwrapper pip django brew github osx git-flow gem)

source $ZSH/oh-my-zsh.sh




export PYTHONSTARTUP=$HOME/.pythonrc.py

#alias titanium="/Users/sevas/Library/Application\ Support/Titanium/mobilesdk/osx/3.1.0.GA/titanium.py"

export PATH=/usr/texbin:/usr/local/Cellar/ruby/2.0.0-p195/bin:/usr/local/opt/ruby/bin:/usr/local/share/npm/bin:$PATH

fpath=(~/.zsh/Completion $fpath)

. ~/lib/zsh/z/z.sh



VIRTUAL_ENV_DISABLE_PROMPT=1
export OLD_PATH=$PATH
source $HOME/.python_switchers.sh
select_anaconda_161_x86_64


#cdp {
#    cd "$(python -c "import os.path as _, ${1}; print _.dirname(_.realpath(${1}.__file__[:-1]))")"
#}
