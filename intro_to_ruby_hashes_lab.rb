def new_hash
  return new_hash = {}
end

def my_hash
   my_hash = {Rabbis: "R'Chaim"}
end

def pioneer
  programmers = {:name => 'Grace Hopper'}
end

def id_generator
   numbers = {:id => 5}
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  my_hash_creator = {key => value}
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  hash[key]
end

def update_counting_hash(hash, key)

  if hash[key]
     hash[key] += 1
  else 
     hash[key] = 1
end 
return hash
end