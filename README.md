# Theme Details

Customized theme, forked from https://github.com/artemsheludko/flexible-jekyll/

# Usage
1. If you haven't already, create a new project.  You can easily do this with `Jekyll new ${sitename}`
2. Update your Gemfile to contain
   `gem "jlgrock-flexible-jekyll-theme", "0.1.0"``
3. Update your `_config.yml` file to contain everything that is in [here](http://www.github.com/jlgrock/flexible-jekyll/blob/_config.yml)
4. Update your `_config.yml` file to contain 
`theme: jlgrock-flexible-jekyll-theme`
5. Copy the `index.html` and `tags.html` to your project (or create your own!).  These are necessary for the tags and pagination plugins.
6. Run `bundle install` at the root of your directory
7. Run `bundle exec jekyll serve` and you should now be able to view any posts you create at `http://localhost:4000`.

