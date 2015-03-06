=begin
Lab 02: Working with Collections

In this lab, explore working with collection types (Arrays and Hashes).  These
data types are very useful for maintaining collections of data, or mappings of
named fields to their values.

* Create a new empty Array.  There are two ways to do this.  The verbose way is
  Array.new, but the normal convention is to use an empty array literal, []
* Add data to the Array using the push, << and unshift methods.
  * Is there a difference between << and push?
  * What is the difference between push and unshift?
* Remove data from the array using the pop and shift methods.
* Notice the effect which modifying the Array object's contents has on the
  Array's object id.
* Can an Array hold objects of disparate types (e.g. strings and numbers)?  If
  so, does this have any effect on the operations available to the object (for
  example, with the Array#sort method)?
* Check and modify values held by the array.  For example, to check and then
  modify the values held in the first spot in the Array:
  puts my_array[0] # This will print the value held in the first spot
  my_array[0] = 5
  Notice what happens when you try to assign values beyond the end of the Array
  (you can check the length of the array with Array#length).
* Create a new empty Hash.  As with Arrays, this can be done with Hash.new or,
  more commonly, with an empty hash literal, {}
* Notice that, because Hash objects are unordered, you cannot push or pop data
  to/from the Hash.
* Assign some values to the Hash.  This is done similarly to Array assignment,
  except that any object may be used as the key, rather than only Integers.

Consider: what are some use cases for Arrays and Hashes?
=end
