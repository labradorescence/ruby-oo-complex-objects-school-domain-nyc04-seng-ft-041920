# code here!
#6:49pm
class School
  attr_accessor :school_name, :roster

  def initialize(school_name, roster)

    @school_name = school_name
    @roster = {}

  end

  def add_student(student_name, grade)
    @roster[:grade] = [student_name]
  end

  def grade
    @roster[:grade]
  end
end
