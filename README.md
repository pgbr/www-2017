# PGBR 2017 WebSite

![Just a joke! :)](http://random-octodex.herokuapp.com/random)

## How it works?

The website is generated based on template files and the main configuration file `docpad.coffee`.

Learn more about [conf-boilerplate](http://github.com/braziljs/conf-boilerplate) and  [docpad](https://docpad.org/) to know how it works.

## Getting Started

1. Install [Git](http://git-scm.com/downloads) and [NodeJS](http://nodejs.org/download/), if you don't have it yet.

2. Clone it:

  `git clone git@github.com:pgbr/www-2017.git`

3. Install project dependencies

  `npm install`

4. Run the project

  `npm run-script docpad run`

## Structure

The basic structure of the project is given in the following way:

<pre>
.
|-- out/
|-- src/
|   |-- documents
|   |-- files
|   |-- layouts
|   |-- partials
|-- docpad.coffee
|-- package.json
|-- publish.sh
</pre>

### docpad.coffee

This is the main file configuration. All basic site information is set here. You can also edit template and assets files to change anything that you can on website.

### out/

This is where the generated files are stored, once DocPad has been runned. However, this directory is unnecessary in versioning, so it is ignored ([.gitignore](https://github.com/braziljs/conf-boilerplate/blob/master/.gitignore)).

## See also

There are many more useful commands from docpad you might want to use.

All of them can be called using the shortcut `npm run-script docpad`

Sample:
* `npm run-script docpad run` - Starts the http server and watch any changes to re-generate the website on the fly. Very useful when creating the website.
* `npm run-script docpad clean` - Cleanup all output folders.
* `npm run-script docpad generate` - Generate the website.

Run `npm run-script docpad help` to see more.

## Deploy

### Github
If you use github and would like to see your website running, please use the publish.sh. It will automatically checkout the gh-pages branch and generate and push a new version of the website.

PS: The `gh-pages` branch must exist previously to work properly.

### Outsite of github
Just run `npm run-script docpad generate` then just publish the `out` folder to any host of your choice.

## License
[The MIT License (MIT)](http://creativecommons.org/licenses/MIT/)
