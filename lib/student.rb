require_relative "../config/environment.rb"

class Student
  attr_accessor :name, :grade
  attr_reader :id

  def initialize(id = nil, name, grade)
    self.id = id
    self.name = name
    self.grade = grade
  end

  def self.create_table
    sql = <<-SQL
        CREATE TABLE students(

        );
    SQL

end
