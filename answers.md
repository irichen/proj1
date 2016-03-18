# Q0: Why is this error being thrown?
When we go into "home_controller.rb", we see that it uses a Pokemon object. However, we have not yet defined a Pokemon model.

# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear? *
The pokemon are chosen in the home_controller by a random sample from the array of Pokemon, filtering by the Pokemon without trainers. The common factor is that they are trainerless. 

# Question 2a: What does the following line do "<%= button_to "Throw a Pokeball!", capture_path(id: @pokemon), :class => "button medium", :method => :patch %>"? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.
This line creates a button that feeds in the pokemon id and calls the "capture" method of pokemon controller.

# Question 3: What would you name your own Pokemon
Echo

# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?

# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.

# Give us feedback on the project and decal below!

# Extra credit: Link your Heroku deployed app
