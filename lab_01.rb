=begin
Lab 01: Working with Objects

In this lab, explore the details of ruby's object model.  Since in ruby you
will always be working with objects, it makes sense to begin here.

As you work through labs, feel encouraged to try out ideas in irb.  This way,
you can have a way to test your ideas without having to re-run known good code
each time you change something.  As the tasks become more complex, you will
want to keep your work in the lab files themselves to avoid having to reproduce
your work each time you launch irb.

* All objects have a method called object_id which returns the internal id of
  the object.  Check the object id for the numbers 1, 2, and 3, as well as
  true, false and nil.  Notice that if you check these multiple times that the
  object id does not change.  These values are immutable--they never change.
  * Assign the number 1 to a variable:
    my_var = 1
  * Next, assign the value of the variable plus one to the variable:
    my_var = my_var + 1
  * Check the object id of the variable.  Does this line up with your
    expectations?
* Check the object id of an empty string ("").  Notice that on subsequent
  checks, the object id changes.  This is because each time ruby encounters a
  new string definition, it creates a brand new object to hold that
  string--even if one already exists which is identical.  This is because
  string objects (as well as most objects in ruby) are mutable, and new
  literals can't be assumed to refer to previously created objects.
  * One thing to keep in mind is that variables never hold objects, but rather
    hold references to objects.  Create a string containing the text "Hello"
    and assign it to a variable.
  * Assign the value of the variable you just created to a second variable.
    Once you've done this, verify that the object ids of both variables match.
    second_string = my_string
  * Using the String#<< method, modify the first string by adding some text to
    the end of it:
    my_string << "!" # => "Hello!"
  * Verify that the first string has been altered, but that the object id has
    not changed.
  * Check the value of the second string.  Does this match your expectations?
* Since arithmetic operations don't require the dot notation, it can be easy to
  forget that operations such as addition are methods which belong to the
  objects upon which they operate.  Verify, by using dot notation, that the +
  method is a method of the object 1.
=end
