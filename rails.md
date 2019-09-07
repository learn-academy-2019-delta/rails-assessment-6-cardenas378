# ASSESSMENT 5: INTRO TO RAILS
## Interview Practice Questions

Answer the following questions. First, without external resources. Challenge yourself to answer from memory. Then, research the question to expand on your answer. Even if you feel you have answered the question completely on your own there is always something more to learn.

1. MVC (Model View Controller) is a pattern for the architecture of a software program. Give a brief description of each component and describe how Ruby on Rails handles MVC.

  Your answer: Views is where where you see what youve asked for.

  Researched answer: Models: For handling data and logic. Views: For handling graphical user interface and presentation. Controller: For handling the user interface
    and presentation. Rails promotes the concept that Models, Views, and Controller should be kept separate by storing the code for each element as separate files in 
    separate directories.


2. Using the information given, fill in the blanks to complete the steps for creating a new view in a Rails application.

  Step 1: Create the _________ in the file config/routes
  ```
  get '/about' => 'statics#about'
  ```

  Step 2: Create the ____________ in the file _____________
  ```
  class ____________ < ApplicationController
    def ___________
      render: ________________
    end
  end
  ```

  Step 3: Create the View in the file ______________
  code:
  ```
  <div>This is the About page!</div>
  ```


3. Consider the Rails routes below. Describe the responsibility of  each route. Which routes must always be passed params and why?

```
/users/       method="GET"     # :controller => 'users', :action => 'index'
/users/1      method="GET"     # :controller => 'users', :action => 'show'
/users/new    method="GET"     # :controller => 'users', :action => 'new'
/users/       method="POST"    # :controller => 'users', :action => 'create'
/users/1/edit method="GET"     # :controller => 'users', :action => 'edit'
/users/1      method="PUT"     # :controller => 'users', :action => 'update'
/users/1      method="DELETE"  # :controller => 'users', :action => 'destroy'
```





4. What is the public folder used for in Rails?

  Your answer: n/a

  Researched answer:The public folder is where common files for web applications are located. By default HTML templates for HTTP errors.



5. Write a rails route for a controller called "main" and a page called "game" that takes in a parameter called "guess"



6. What are cookies? What is the difference between a session and a cookie?

  Your answer: Cookies store information for later use. 

  Researched answer:Cookies and Sessions are used to store information. Cookies are only stored in the client-side machine, while Sessions get 
    stored in both the client machine and the server. 



7. In an html form, what does the "action" attribute tell you about the form? How do you designate the HTTP verb for the form?

  Your answer:

  Researched answer:



8. Name two rails generator commands and what files they create:

  Your answer: generate controller, creates the controller file system and generate resource creates a column. 

  Researched answer:The most commonly used generators are Controller, Model, Resource, and Scaffold. Controller is unique in that you dont 
    put column names and types after the controller name, but you put the methods you want to include in your new controller. Resource 
    you enter the name of the resource you want to create along with the table column names and types. 


9. Rails has a great community and lots of free tutorials to help you learn. Choose one of these resources and look through the material for 10-15 min. List three new things you learned about Rails:
- [Ruby on Rails Tutorial](https://www.tutorialspoint.com/ruby-on-rails/index.htm)
- [Rails for Zombies](http://railsforzombies.org)
- [Rails Guides](http://guides.rubyonrails.org/getting_started.html)

1.

2.

3.
