set -U fish_greeting

if status is-interactive
    # Commands to run in interactive sessions can go here
end
rvm default
load_nvm > /dev/stderr

# aliases
alias work='cd ~/766F6E616765'
alias repo-ops-terraform='cd ~/766F6E616765/ops-terraform'
alias repo-puppet-master='cd ~/766F6E616765/puppet-master'
alias repo-ops-kubernetes='cd ~/766F6E616765/ops-kubernetes'
alias listservers='dig @lb22.internal -p5353 axfr internal'
alias sshtest='ssh -i ~/.ssh/id_ed25519 ajeeshv486@192.168.45.129'
alias sshtestpw='echo "test123"'
alias gcloud='google-drive-ocamlfuse ~/googledrive; gopen ~/googledrive'
alias ssh='TERM=xterm-256color /usr/bin/ssh'
