class Student
  #   DB[:conn]
attr_accessor :name, :grade
attr_reader :id

def initialize(name, grade, id=nil)
  @name = name
  @grade = grade
end

end
