Grunt Template
==============

This is the Grunt Template. Copy this template and to start a new project.
You will need Grunt and SASS. See install instruction below.


### JSON information

You will need for each SWIG file a JSON file with the same file name.
In JSON you do the config such as pageID, fileID, category, title, etc.

* pageID: eg. 'home'
* fileID: is the file name for the CSS & JS.
* category: 'home-page'


### File structure diagram

- 01_dev
 │
 ├─ js
 │   │
 │   └─ fileID.js
 │
 ├─ sass
 │   │
 │   └─ fileID.sass
 │
 └─ swig
     │
     └─ pages
         │
         ├─ project.swig // this is up to you how you name the swig file.
         └─ project.json // has to be the same name as the swig file


### Install Grunt.js / SASS
=======

* Install [Grunt](http://gruntjs.com/) / You will need to install [Node.js](http://nodejs.org/) first if you are a Windows user.
* Install [SASS](http://sass-lang.com/)