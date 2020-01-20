# Rails-new-project

## Add To gem file
```
group :test do
  gem "simplecov"</code>
  gem "simplecov-lcov"
end
group :development do
  gem "undercover"
  gem "rubocop-performance"
  gem "bullet"
  gem "overcommit"
end
```
## Place .overcommit.yml and .rubocop.yml file in project

## In config/environments/development.rb Add In end

```
  config.after_initialize do
    Bullet.enable = true
    Bullet.alert = true
    Bullet.bullet_logger = true
    Bullet.console = true
    Bullet.rails_logger = true
  end
```
## Install breakman gem 
```
gem install breakman
```

## Run To install overcommit
```
sudo apt-get install cmake
bundle install 
overcommit --install
```
