## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?
The initial value for the field is nil

Go to `localhost:3000/teachers` in your browser; why does this not work?
there's no get route for '/teachers' in routes.rb

What type of request did your browser just perform?
get request

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
`localhost:3000/teachers`

Why does `localhost:3000/teachers` work now?
Due to the post route to '/teachers', which displays the initial inputs
