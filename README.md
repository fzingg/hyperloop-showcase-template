# HyperLoop Showcase Rails 5.0.1 generator template

This template will generate and setup automatically the [HyperLoop Showcase](https://github.com/fzingg/hyperloop-showcase) application created with that tutorial.

We advise you to follow that tutorial if you setup a Hyperloop application for the first time. Then when developping your own application in the future you can use this template in order to setup quickly your basic HyperLoop environment.

It requires that Ruby (>= 2.3.1), Rails (>= 5.0.1), NPM and Webpack (>= 2.0) are installed. Please see their websites for installation instructions.


## Using the application template

### Step 1 : Clone or download this repository

```
git clone "https://github.com/fzingg/hyperloop-showcase-template.git"
```

### Step 2 : Create the Rails app

Run the `Rails new` command with the path to the `template.rb` file

```
rails new hyperloop-showcase -d postgresql --skip-bundle -m ~/rails/hyperloop-showcase-template/template.rb
```

Just watch the template and all scripts running and you will see a prompt asking you database informations :

+ **Database-name ?** [hyperloop-showcase]
+ **Database-username ?** [Your database username]
+ **Database-password ?** [Your database password]

### Step 3 : Run the HyperLoop Showcase App

```
Rails start
```


