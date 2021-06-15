# Portfolio app's routes, controllers and views
Let's create a new portfolio app with rails:
At this early stage of the app we would like to start  defining the structure of the portfolio. We should have a welcome page, a projects page, and a contact page.

## Setup
1. Make a fork of this repo
2. Clone your fork to your local development environment
3. Install dependencies `bundle install`
4. Check node dependencies `yarn install --check-files`
5. run `rails s` and check that everything is working (you should see welcome to rails!)

## Challenge

Generate a portfolio controller where you'll create the actions that will render the views. This how the urls and controller actions have to be related in config/routes.rb. (GET method)

| url       | controller action  |
|-----------|--------------------|
| root (/)  | portfolio#index    |
| /index    | portfolio#index    |
| /projects | portfolio#projects |
| /contact  | portfolio#contact  |


The views should contains atleast a H1 tag with the title of the page we're rendering.

These are the files you have to edit or create:

 - `config/routes.rb`

 - `app/controllers/portfolio_controller.rb`

 - `All the files created in app/views/portfolio`

## Tests and Submitting

Note, this will probally be stored in a separated area as it will be the same process for each challenge. It will also be documented with pictures showing students where to click particually for the pull request section.

At any time you can run `bin/rspec` to see your progress, it will run the automated tests against your code and let you know what your progress is so far. Once you have all the tests passing, you can submit your challenge. To do this make sure you have committed your work:

1. From the project root `git add .` Add all the files changed in this folder
2. Commit these files to your repository `git commit -m"challenge completed"`
3. Make sure your working tree is clear `git status`
4. Push these files to your github repository `git push origin master`
5. Log on to Github and visit your fork of this challenge.
6. Make a pull request to the main branch. 
7. Wait and watch the final tests run, if you are succesful it will automaticaly let your educators know you are finished.
