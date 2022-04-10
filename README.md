<p align="center"><img src="https://miro.medium.com/max/1400/1*nlte8CxUQ8S3MpN9aA1KmA.png"><p>
<h1 align="center">Laravel Bash Aliases</h1>


<p align="center">

🚀 Laravel bash aliases that will make your work easier. 
This list is not recommending that you use all aliases below, only those you may find useful in your Laravel Development lifecycle.

## Inspiration

Working with bash in daily life, it is very irritating writing the same command multiple times.
To avoid that we write aliases/snippets for.bash_profile and make our life easier.

This is a list of useful bash aliases that I've seen in use at Laravel conferences or organized events over the years.

## Contents

- [Contents](#contents)
    - [How To Use Aliases](#how-to-use-aliases)
    - [Laravel Framework](#laravel-framework)
        - [Artisan Console](#artisan-console)
        - [Controllers](#controllers)
        - [Database](#database)
        - [Installation](#installation)
        - [Logging](#logging)
        - [Testing](#testing)
    - [Composer](#composer)
    - [Git](#git)
    - [Other](#other)
    - [Contact with me](#contact)

<a id="how-to-use-aliases"></a>
### How To Use Aliases

First, open up the bash

This tells it to load a .bash_profile file, if it exists, so you can put all your aliases in it and make them easier to share and keep up with. Finally, create the `~/.bash_profile` file and add the following as your first alias:

    alias art="php artisan"

Save the file and type the following in the terminal:

    source .bash_profile

From here on you should be able to type art and it’ll auto expand into php artisan. Just remember that every time you modify the `.bash_profile` file

<a id="laravel-framework"></a>
### Laravel Framework

<a id="artisan-console"></a>
#### Artisan Console
##### [php artisan](https://laravel.com/docs/artisan)
    alias art="php artisan"
    alias p="php artisan"
    alias pa="php artisan"
    alias artisan="php artisan"

##### [php artisan tinker](https://laravel.com/docs/artisan#tinker)
    alias t="php artisan tinker"
    alias pat="php artisan tinker"
    alias artt="php artisan tinker"

<a id="controllers"></a>
#### Controllers
##### [php artisan make:controller](https://laravel.com/docs/controllers)
    alias mc="php artisan make:controller"
    alias mcr="php artisan make:controller --resource"
    alias mcrR="php artisan make:controller --resource --requests"
    alias mci="php artisan make:controller --invokable"

<a id="database"></a>
#### Database
##### [php artisan make:migration](https://laravel.com/docs/migrations#generating-migrations)
    alias mm="php artisan make:migration"
    alias migrate="php artisan migrate"
    alias mfs="php artisan migrate:fresh --seed"
    alias mr="php artisan migrate:refresh"

<a id="installation"></a>
#### Installation
##### [composer create-project --prefer-dist laravel/laravel](https://laravel.com/docs/5.8/installation)
    alias laravel-installer="composer create-project --prefer-dist laravel/laravel"

##### [php artisan serve](https://laravel.com/docs/5.8/installation)
    alias serve="php artisan serve"

<a id="logging"></a>
#### Logging
#### [View Log](https://laravel.com/docs/5.8/logging)
    # Tail all Laravel Logs and filter out the stack traces:
    alias viewlog='tail -f -n 450 storage/logs/laravel*.log \
    | grep -i -E \
    "^\[\d{4}\-\d{2}\-\d{2} \d{2}:\d{2}:\d{2}\]|Next [\w\W]+?\:" \
    --color'

#### [Remove Logs](https://laravel.com/docs/5.8/logging)
    alias rmlogs="rm storage/logs/*.log"

<a id="testing"></a>
#### Testing
##### [phpunit](https://laravel.com/docs/testing#creating-and-running-tests)
    alias t="phpunit"
    alias pf="phpunit --filter"
    alias pg="phpunit --group"

##### [php artisan make:test](https://laravel.com/docs/testing#creating-and-running-tests)
    alias mt="php artisan make:test"
    alias mtu="php artisan make:test --unit"

<a id="composer"></a>
### Composer
    alias cdo="composer dump-autoload -o"
    alias ci="composer install"
    alias co="composer outdated"
    alias cu="composer update"

<a id="git"></a>
### Git
    alias g="git"
    alias gs="git status"
    alias gc="git checkout"
    alias checkout='function _checkout(){ git checkout $1; };_checkout'
    alias pull="git pull"

<a id="other"></a>
### Other
    alias c=clear
    alias sd="start ."
    alias ll='ls -lah'
    alias ..='cd ..'
    alias bash='/git-bash.exe &'
    alias b='bash'
    alias _='sudo'
    alias copyssh="pbcopy < $HOME/.ssh/id_rsa.pub"
    alias upalias="source ~/.bash_profile"

---
<a id="contact"></a>
### Contact with me
The preferred way of contacting me is to mail me at
[hashem@micro-codes.com](mailto:hashem@micro-codes.com). 
My twitter handle is [`@dev_hashem`](https://twitter.com/dev_hashem).