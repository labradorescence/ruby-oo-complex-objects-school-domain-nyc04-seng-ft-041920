# code here!
#6:49pm
class School
  attr_accessor :school_name, :roster

  def initialize(school_name, roster)

    @school_name = school_name
    @roster = {}

  end

  def add_student(student_name, class)
    @roster[:class] = [student_name]
  end

  def grade(class)
    roster.detect do |roster_class, roster_student|
      if roster_class == class
        return roster_student
      end
    end
  end

  def sort
    @roster
  end

end
