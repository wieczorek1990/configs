set -U fish_greeting

set PATH\
    /usr/local/opt/node@20/bin\
    /Applications/Postgres.app/Contents/Versions/16/bin\
    $PATH

if status is-interactive
    # Commands to run in interactive sessions can go here
    source "$HOME/.project.fish"

    alias be="cd ~/Software/$PROJECT"
    alias init="ssh-add ~/.ssh/id_rsa$SSH_KEY_POSTFIX"
    alias server="python -m http.server 80"
end
