def check(word)
    if word.include? "lab"
        puts word
    else 
        puts nil
    end 
end

check("laboratory")
check("experiment")
check("Pans Labyrinth")
check("elaborate")
check("polar bear")