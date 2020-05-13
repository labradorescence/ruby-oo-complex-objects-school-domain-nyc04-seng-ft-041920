# code here!
#6:49pm
class School
  attr_accessor :school_name, :roster

  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end

  def add_student(student_name, class_level)
    roster[class_level] ||= []
    roster[class_level] << student_name
  end

  def grade(class_level)
    roster.detect do |roster_class, roster_student|
      if roster_class == class_level
        return roster_student
      end
    end
  end

   def sort
     sorted_hash = {}
     roster.each do |roster_class, roster_student|
       sorted_hash[roster_class] = roster_student.sort
     end
     sorted_hash
   end


end
