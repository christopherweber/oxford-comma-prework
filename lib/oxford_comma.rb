def oxford_comma(array)
 last_word = array.pop
 new_string = array.join(", ") << ", and" 
 new_string + " " + last_word
end