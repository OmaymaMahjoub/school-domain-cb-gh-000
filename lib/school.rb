# code here!
class School
  def initialize(school_name)
    @name=school_name
  end
  attr_reader :name, :roster
  roster={}
  def add_student(student,grade)
      roster[grade]<<student
  end
  def grade(grad)
end
