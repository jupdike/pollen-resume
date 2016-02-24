# pollen-resume

My resume, built using [Pollen](http://docs.racket-lang.org/pollen/)

## Some notes for myself:

### Install pollen

    brew install pollen
    raco pkg install pollen

### Update racket packages from command-line:

    raco pkg update --update-deps pollen

### Render

    raco pollen render resume.html.pm
    raco pollen render style.css.pp

### Start webserver

    raco pollen start . 8088

