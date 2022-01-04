# Rails5App

* TRUNCATE users RESTART IDENTITY;

* select * from users;

* `rails g migration create_courses`

* require 'hirb'
* Hirb.enable({:width => 155, :height => 500})

* Student.first.authenticate("password") => returns Student obj if true else returns false

## Many to many relation
* student = Student.first
* course = Course.first
* student.courses , course.students ==> #<ActiveRecord::Associations::CollectionProxy []>
* student.courses << course


## Bootstrap installation steps

Added following gems
* gem 'bootstrap', '~> 4.0.0'
* gem 'jquery-rails'


rename app/assets/stylesheets/application.css to app/assets/stylesheets/application.scss and remove all content and import bootstrap\

@import "bootstrap";

go to application.js and add below lines after //= require_tree . line\
//= require jquery3\
//= require popper\
//= require bootstrap-sprocket


## API

User List
localhost:3000/api/v1/users
GET

Create User
localhost:3000/api/v1/create_user?first_name=satish5&last_name=kumar5&email=sk5@example.com&password=password&password_confirmation=password&username=sk5&is_admin=false
POST

localhost:3000/api/v1/create_user?first_name=satish1&last_name=kumar1&email=sk1@example.com&password=password&password_confirmation=password&username=sk1&is_admin=true
POST

Delete User
localhost:3000/api/v1/delete_user?username=sk5
POST

Deactivate User
localhost:3000/api/v1/deactivate_user?username=sk5
POST

Update User:
localhost:3000/api/v1/update_user?first_name=a1&last_name=a1&email=sk5@example.com&password=Passwors&password_confirmation=Password
POST

Tag List
localhost:3000/api/v1/users 
GET

Create Tag
localhost:3000/api/v1/create_tag?name=taggggee&username=sk5
POST

Delete Tag
localhost:3000/api/v1/delete_tag?name=t3tagggggg&username=sk5
POST

Update Tag:
localhost:3000/api/v1/update_tag?name=t3tagggggg&username=sk5
POST

========================================================
