## About App
This app is along the lines of an event planner. You can sign up and log in and see all the events people have posted including: Title, Date of event and a Short description of the event. Once you have signed up and in you can add events to. The app allows you to update your events posts allowing you to change a date if for some reason it changes or maybe you want to change the description or title you can do it on Eventz.

[Link to GH Pages deployment](https://Bowers96.github.io/front-end-project2)
[Front-end Repository](https://github.com/Bowers96/front-end-project2)
[Heroku Database](https://cryptic-hollows-32556.herokuapp.com/posts)

## Api Endpoints
Verb	URI Pattern	Controller#Action

GET	/posts	posts#index
POST	/posts	posts#create
PATCH	/posts/id	posts#update
DELETE	/posts/id	posts#destroy
POST	/sign-up	users#sign-up
POST	/sign-in	users#sign-in
PATCH	/change-password/id	users#change-password
DELETE	/sign-out/id	users#sign-out
