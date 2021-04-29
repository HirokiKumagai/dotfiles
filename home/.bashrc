# default:cyan / root:red
if [ $UID -eq 0 ]; then
    PS1="\[\033[31m\]\u@\h\[\033[00m\]:\[\033[01m\]\w\[\033[00m\]\\$ "
else
    PS1="\[\033[36m\]\u@\h\[\033[00m\]:\[\033[01m\]\w\[\033[00m\]\\$ "
fi

# "-F":ディレクトリに"/"を表示 / "-G"でディレクトリを色表示
alias ls='ls -FG'
alias ll='ls -alFG'
alias la='ls a'
alias chrome="open /Applications/google\ Chrome.app"
alias be="bundle exec"
alias bi="bundle install"
alias workon="~/.bash_script/start.sh"
alias workoff="~/.bash_script/start.sh"
alias sshgo="~/.bash_script/ssh.sh"
alias deploy="bundle exec cap production deploy"
alias connect="~/.bash_script/connect.sh"
alias st="bundle exec rspec spec" 
alias rs="bundle exec rails server"
alias rc="bundle exec rails console"
alias dbc="bundle exec rails db:create"
alias dbm="bundle exec rails db:migrate"
alias dbms="bundle exec rails db:migrate:status"
alias dbd="bundle exec rails db:drop"
alias dbr="bundle exec rails db:reset"
alias r="rails"
alias resets="git reset --soft HEAD^"
alias reseth="git reset --hard HEAD^"
alias d="docker"

source "$HOME/.homesick/repos/homeshick/homeshick.sh"
source "$HOME/.homesick/repos/homeshick/completions/homeshick-completion.bash"