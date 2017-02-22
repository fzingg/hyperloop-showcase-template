# HyperLoop Showcase Rails 5.0.1 template generator

This template will generate and automatically set up the [HyperLoop Showcase](https://github.com/fzingg/hyperloop-showcase) application created with that tutorial.

We advise you to follow that tutorial if this is your first time setting up a Hyperloop application. When developing your own application in the future you can then use this template to quickly set up your basic HyperLoop environment.

The template generator requires Ruby (>= 2.3.1), Rails (>= 5.0.1), NPM and Webpack (>= 2.0). Please see their websites for installation instructions.

## Using the application template

### Step 1: Clone or download this repository

```
git clone "https://github.com/fzingg/hyperloop-showcase-template.git"
```

### Step 2: Create the Rails app

Run the `Rails new` command with the name of your app (`hyperloop-showcase` for this example) and the path to the `template.rb` file

```
rails new hyperloop-showcase --skip-bundle -m /path-to/hyperloop-showcase-template/template.rb
```

Just watch the scripts running and you will see a prompt asking for your database information:

+ **Database-name ?** [hyperloop-showcase]
+ **Database-username ?** [Your database username]
+ **Database-password ?** [Your database password]

Note: the app is configured to work with PostgreSQL DB. If you want to  use another DB, you can edit the `_gemfile.rb` to add the gem and the `_database.rb` to edit the rails database config file.

### Step 3: Run the HyperLoop Showcase App

Go to your app directory: `cd hyperloop-showcase` then run

```
rails start
```

or if you don't want to refresh at every code modification, run the app with the **HyperReact Hot Reloader**:

```
bundle exec foreman start
```

and browse to `http://localhost:3000`.


