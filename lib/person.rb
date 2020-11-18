class Person 
    def intitialize(name = "Kanye", job = "POTUS")
        @name = name 
        @job = job 
    end 

    def name 
        @name 
    end 

    def job
        @job
    end 

    def name=(name)
        @name = name
    end 

    def job=(job)
        @job = job 
    end 
end 

kanye = Person.new()
puts kanye.job 
