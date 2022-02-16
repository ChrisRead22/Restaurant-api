# README

## Install

### Clone the repository

```shell
git clone git@github.com:ChrisRead22/Restaurant-api.git
cd project
```

### Check your Ruby version

```shell
ruby -v
```

The ouput should start with something like `ruby 2.6.1`

If not, install the right ruby version using [rbenv](https://github.com/rbenv/rbenv) (it could take a while):

```shell
rbenv install 2.6.1
```

### Install dependencies

Using [Bundler](https://github.com/bundler/bundler)

```shell
bundle
```
### Initialize the database

```shell
rails db:create db:migrate db:seed
```
## Server

```shell
rails s
```

Then localhost:3000 should work :)
