require "pry"

class Person
    def name=(person_name)
        @name = person_name
    end

    def name
        @name
    end

    def job=(person_job)
        @job = person_job
    end

    def job
        @job
    end
end

new_person = Person.new

