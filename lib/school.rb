# code here!
class School
  attr_accessor :school_name, :roster

  def initialize(school_name, roster)

    @school_name = school_name
    @roster = {}

  end

  def add_student(student_name, grade_or_class)
    roster[:grade_or_class] = [student_name]
  end

end
