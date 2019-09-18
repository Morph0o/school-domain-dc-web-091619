class School
 attr_accessor :roster
 
  def initialize(name)
    @roster = {}
    @school = name
  end
  
  def add_student(name,grade)
    if roster[grade]
      roster[grade].push[name]
  else 
     roster[grade]= []
      roster[grade].push[name]
    end
  end 
  
  def grade(num)
   return roster[num]
 end
  
end