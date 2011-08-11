alias refresh='. ~/.zshrc'
alias phplint='find . -name "*.php" -exec php -l {} \;'

alias ll='ls -lhaG'

# Tree
alias tree='tree -C'
alias treels='tree -C | less -R'

# Postgres
alias pg_start='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start'
alias pg_stop='pg_ctl -D /usr/local/var/postgres stop -s -m fast'
alias mongo_start='mongod run -vv --config /usr/local/Cellar/mongodb/1.8.2-x86_64/mongod.conf'

#MongoDB
alias memcached_start='/usr/local/bin/memcached -d'

export TMPDIR="/private/tmp/"
export SVN_EDITOR=vim
export JAVA_HOME="/System/Library/Frameworks/JavaVM.framework/Home"

export PATH='/usr/local/bin:/usr/local/pear/bin:/usr/local/sbin:/usr/local/share/python:/usr/local/Cellar/python/2.7.2/bin:/usr/local/Cellar/ruby/1.9.2-p0/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin'

export WORKON_HOME="$HOME/.virtualenvs"
source /usr/local/share/python/virtualenvwrapper.sh


export PYTHONPATH=${PYTHONPATH}:/usr/local/lib/python2.7.2/site-packages