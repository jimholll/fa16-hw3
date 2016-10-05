## Questions

Go to `localhost:3000/teachers` in your browser; why does this not work?

The routes.rb file posts /teachers to the created html page of teachers#create. If no page has been created because the form hasn't been entered, then there is nothing to redirect to. There is no get method for /teachers. 


What type of request did your browser just perform?

It tried to perform a post request. 

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
/teachers

Why does `localhost:3000/teachers` work now?

Because the page has been created, so now it exists and I can access it. 