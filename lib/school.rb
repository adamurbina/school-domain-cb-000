# code here!
class School

    def initialize
        roster = {}
    end

    def add_student(name, grade)
        roster[grade] = [] if !roster.keys.include?(grade)
        roster[grade] << name
    end

    def grade(grade)
        roster[grade]
    end

end
