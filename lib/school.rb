# code here!
class School
  def initialize(school_name)
    @name=school_name
  end
  attr_reader :name, :roster
  roster={}
  def add_student(grade,numb_st)
    roster[grade]+=numb_st
  end
end
