# Fill in the blanks app

1. Clone (```git clone```) this app to your local drive
2. Run ```bundle```
3.  Oh no! One of your gems has gone rogue! Find it and remove it. While you're there, add the ```pry-rails``` gem to your app. Which group block does this gem go inside?
4. Run ```bundle``` again
5. There's a controller already made for you, navigate to that controller and inspect the name, what's wrong with it? (Think convention) Find the problem and correct it.
6. Run ```rails server```
7. Navigate to ```localhost:3000``` in your browser. What does the error indicate? Navigate to your routes and correct the error.
8. Go back to your browser, is it working?
9. Your posts_controller has all of your CRUD actions and a private method for whitelisting, but they're empty. We'll fill them out as we move through the following steps, use the comments inside of the actions as guidelines.
10. Create corresponding views for each of your actions.
11. Which actions do we **not** create views for? Why?
12. Navigate to ```localhost:3000/posts/new``` in your browser
13. Oh no, we get an error! What does the error indicate? How can we fix it?
14. Create corresponding routes for each of your views then go back and see if the new view will work.
15. We have some seeded data already in the app, where is it located? What command do we run to seed the data?
16. Run the seed command in your terminal, what is the result?
17. Another error?! What happened? How do we fix it?
18. Run the migrate command in your terminal. Go back and seed the data from our seed file.
19. Now we have a model and some seed data, how can we get that data to display on our index view?
20. Fill in the code to have our posts display properly.
21. We want to add some more posts, edit your new view and the corresponding ```_form``` partial to allow creation of new posts via a form.
22. What other files do we need to fill in before the new form will work properly? Be sure to add validations to the Post model.
23. Go back to your posts_controller and fill in the corresponding actions to allow creation and viewing of a Post.
24. Now we want to go back and edit one of our existing posts. Fill in the corresponding view and actions to make this work.
25. Almost done! Add a button next to each Post that allows us to destroy that post.

#### BONUS: 

Edit your layout to have a custom, site wide, title (i.e., "Ian's Rails App!") 

#### Your app should:

- Be error free
- Have your index page display all of your posts
	- Including the seeded data that came with the app
- Allow your to Create, Read, Update, and Destroy posts
- Have your root set to your posts index