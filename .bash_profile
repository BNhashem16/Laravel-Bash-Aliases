# git
alias g="git"
alias gs="git status"
alias gc="git checkout"
alias checkout='function _checkout(){ git checkout $1; };_checkout'
alias pull="git pull"
alias br="git branch --format='%(HEAD) %(color:yellow)%(refname:short)%(color:reset) - %(contents:subject) %(color:green)(%(committerdate:relative)) [%(authorname)]' --sort=-committerdate"
alias undo="reset HEAD~1 --mixed"
alias push='function _push(){ git add .; echo Enter the commit message:;read commit; git commit -m "$commit"; git push origin HEAD; };_push'
# alias push='--global alias.a !f() { git commit -am "$1" && git push; }; f'
# alias push='git config --global alias.a !f() { git commit -am "$1" && git push; }; f'
# alias git config --global alias.a '!f() { git commit -am "$1" && git push; }; f'

# laravel --> php artisan
alias art="php artisan"
alias p="php artisan"
alias pa="php artisan"
alias artisan="php artisan"

# laravel --> Tinker
alias t="php artisan tinker"
alias pat="php artisan tinker"
alias artt="php artisan tinker"

# laravel --> Controller
alias mc="php artisan make:controller"
alias mcr="php artisan make:controller --resource"
alias mcrR="php artisan make:controller --resource --requests"
alias mci="php artisan make:controller --invokable"

# laravel --> Database
alias mm="php artisan make:migration"
alias migrate="php artisan migrate"
alias mfs="php artisan migrate:fresh --seed"
alias mr="php artisan migrate:refresh"

# laravel --> Installation
alias laravel-installer="composer create-project --prefer-dist laravel/laravel"

# laravel --> Serve
alias serve="php artisan serve"

# laravel --> Model
alias model-all="php artisan make:model -a --requests"

# laravel --> Logs
alias rmlogs="rm storage/logs/*.log"
alias viewlog='tail -f -n 450 storage/logs/laravel*.log \
| grep -i -E \
"^\[\d{4}\-\d{2}\-\d{2} \d{2}:\d{2}:\d{2}\]|Next [\w\W]+?\:" \
--color'

# laravel --> Testing
alias t="phpunit"
alias pf="phpunit --filter"
alias pg="phpunit --group"
alias mt="php artisan make:test"
alias mtu="php artisan make:test --unit"

# Composer
alias cdo="composer dump-autoload -o"
alias ci="composer install"
alias co="composer outdated"
alias cu="composer update"

# other
alias c=clear
alias sd="start ."
alias ll='ls -lah'
alias ..='cd ..'
alias bash='/git-bash.exe &'
alias b='bash'
alias _='sudo'
alias copyssh="pbcopy < $HOME/.ssh/id_rsa.pub"
alias upalias="source ~/.bash_profile"
