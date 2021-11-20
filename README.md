# Rails5App
Added following gems
* gem 'bootstrap', '~> 4.0.0'
* gem 'jquery-rails'


rename app/assets/stylesheets/application.css to app/assets/stylesheets/application.scss and remove all content and import bootstrap

// Custom bootstrap variables must be set or imported *before* bootstrap.
@import "bootstrap";

go to application.js and add below lines after //= require_tree . line
//= require jquery3
//= require popper
//= require bootstrap-sprockets
