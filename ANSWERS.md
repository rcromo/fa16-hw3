## Questions

Go to `localhost:3000/teachers` in your browser; why does this not work?

Can't go directly to it.

teachers/new is a form, from a POST request.


What type of request did your browser just perform?

A GET request.


Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?

localhost:3000/teachers/


Why does `localhost:3000/teachers` work now?

because the POST request from teachers/new (the form) led to /teachers 
where it is the result of the form or the viewing of the form answers.

