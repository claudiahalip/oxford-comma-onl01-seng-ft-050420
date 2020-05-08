def oxford_comma(array)
  if array.size == 1 
    array.join
  
  elsif array.size == 2
    array.join(" and ")
    
   
  else
    array.insert(array.size - 1, "and ")
    last_elem = array.pop
    string = array.join(", ")
    string << last_elem
    
    
  end
  

end
