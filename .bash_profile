# git
alias g="git"
alias gs="git status"
alias gc="git checkout"
alias checkout='function _checkout(){ git checkout $1; };_checkout'

# alias ga="git add ."
# alias gc="git commit -m $commit"
# alias push="git add . && git commit -m $1 && git push"
alias pull="git pull"


alias push='function _push(){ git add .; git commit -m $1; git push; };_push'


# laravel
alias pa="php artisan"
alias pas="php artisan serve"
alias pamfs="php artisan migrate:fresh --seed"
alias pamm="php artisan make:model -model -a"

# other
alias c=clear
alias sd="start ."
alias ll='ls -lah'
alias ..='cd ..'
alias bash='/git-bash.exe &'
alias b='bash'
alias upalias="source ~/.bashrc"