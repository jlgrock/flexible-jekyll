# Theme Details

Customized theme, forked from https://github.com/artemsheludko/flexible-jekyll/

# Usage
1. Install `ruby`, `jekyll`, and `npm` (I personally use `brew install <product>`)
2. If you have made any changes to the scss files, type `npm install` to install the npm components, followed by `npm install node-sass`.  Adjust the `package.json` file, if it is necessary.  Execute `npm run scss` to build the `main.css` file.
3. If you want to use this as a gemfile theme, update/rename the `.gemspec` file.  Then run `gem build ${GEMSPEC_NAME}.gemspec` to build.  If you are happy with it, use `gem install ${GEMSPEC_NAME}.gemspec` to install it into your gem library or `gem push flexible-jekyll-${VERSION}`.
4. If you want to use this as a remote-theme, just push it to your repository in the `master` branch.

# Using the theme in a project
1. If you haven't already, create a new project.  You can easily do this with `Jekyll new ${sitename}`
2. If you want to use this as a gemfile, Update your Gemfile to contain
   `gem "jlgrock-flexible-jekyll-theme", "0.1.0"``
3. Update your Gemfile to be 
```
source "https://rubygems.org"

gem "github-pages", group: :jekyll_plugins
gem "jekyll-remote-theme"
```
4. Update your `_config.yml` file to contain everything that is in [here](http://www.github.com/jlgrock/flexible-jekyll/blob/_config.yml).  Especially the plugins.
5. Update your `_config.yml` file to contain 
`remote-theme: jlgrock/flexible-jekyll`. You can rename this to your repo if you forked it.  Just follow the format of `${USER}/${REPO}@${BRANCH}`.
6. Copy the `index.html` and `tags.html` to your project (or create your own!).  These are necessary for the tags and pagination plugins.
7. Create an `index.html`.  If you don't know what put, just use the `main` layout.  Now add an `about.md`, extending the `default` layout, and a `tags.md`, extending the `tags` layout.  You can make your own layouts if you'd rather.
8. Run `bundle install` at the root of your directory
9. Run `bundle exec jekyll serve --safe` and you should now be able to view any posts you create at `http://localhost:4000` (`--safe` is used by GitHub, so I make sure to do this as well).


