# Hyperloop Showcase Rails 5.0.1 template generator

This template will generate and automatically setup the application created with the [Hyperloop Showcase](https://github.com/fzingg/hyperloop-showcase) tutorial.

We advise you to follow that tutorial if you setup a Hyperloop application for the first time. Then when developing your own application in the future you can use this template in order to quickly setup your basic Hyperloop environment.

It requires that Ruby (>= 2.3.1), Rails (>= 5.0.1), NPM and Webpack (>= 2.0) are installed. Please see their websites for installation instructions.


## Using the application template

### Step 1: Clone or download this repository

```
git clone "https://github.com/fzingg/hyperloop-showcase-template.git"
```

### Step 2: Create the Rails app

Run the `Rails new` command with the path to the `template.rb` file

```
rails new hyperloop-showcase --skip-bundle -m /path-to/hyperloop-showcase-template/template.rb
```

As the template scripts run you should see a prompt asking for your database information:

+ **Database-name ?** [hyperloop-showcase]
+ **Database-username ?** [Your database username]
+ **Database-password ?** [Your database password]

Note: the app is configured to work with PostgreSQL DB. If you want to  use another DB, you can edit the `_gemfile.rb` to add the gem and the `_database.rb` to edit the Rails database config file.

### Step 3: Run the HyperLoop Showcase App

Go to your app directory: `cd hyperloop-showcase` then run

```
rails s
```

or if you don't want to refresh at every code modification, run the app with the **HyperReact Hot Reloader**:

```
bundle exec foreman start
```

And browse to `http://localhost:3000`


