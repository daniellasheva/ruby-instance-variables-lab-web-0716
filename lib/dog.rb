class Dog
    
    
    def name=(dog_name)  #takes argument of dog's name
        @this_dogs_name= dog_name #makes "this_dogs_name" equal to that dog name
    end
    
    def name    #calls the dog name
        @this_dogs_name
    end
    
    lassie= Dog.new
    lassie.name
    
    puts lassie.name

end

#How else would I write that?

