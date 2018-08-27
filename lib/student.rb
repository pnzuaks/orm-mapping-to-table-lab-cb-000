class Student
  #   DB[:conn]
attr_accessor :name, :grade
attr_reader :id

def initialize(name, grade, id=nil)
  @name = name
  @grade = grade
end

def self.create_table()
  sql = <<-SQL
    CREATE TABLE IF NOT EXISTS students (
      id INTEGER PRIMARY KEY,
      name TEXT,
      grade TEXT
    )
      SQL
    DB[:]
end

end
