# change the cursor to something more minimal
export PS1="\u | \W | > "

# set the $PATH
export PATH="$PATH:~/.cargo/bin:~/go/bin"

# set useful environment variables
export GOROOT="/usr/local/go"
export GOPATH="$HOME/go"

# useful aliases
alias c="clear"
alias ~="cd ~"
alias mkdir="mkdir -p"
alias rm="rm -rf"

alias cn="cargo new"
alias cb="cargo build"
alias cr="cargo run"

alias gg="go get"
alias gb="go build"
alias gr="go run"
