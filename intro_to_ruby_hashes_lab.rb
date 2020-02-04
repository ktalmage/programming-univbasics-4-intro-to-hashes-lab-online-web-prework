def new_hash
  new_hash = Hash.new(0)
end

def my_hash
 my_hash = {:dog_name => "Pepper",:cat_name => "Sam"}
end

def pioneer
  pioneer = {:name => "Grace Hopper"}
end

def id_generator
  id_generator = {:id => 2}
end

def my_hash_creator(key,value)
  my_hash_creator = {key =>value}
end
  

def read_from_hash(hash, key)
  read_from_hash = hash[key]
end
 
  
def update_counting_hash(hash, key)
  
    if hash.key?(key)
      hash[key] +=1
    else
      hash[key] = 1
    end

end

hash = {:apples => 3}
key = :oranges

puts update_counting_hash(hash,key)