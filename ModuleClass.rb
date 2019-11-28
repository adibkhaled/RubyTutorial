require 'ClassA'
require 'java'

java_import java.lang.System
java_import javax.swing.JFrame
java_import javax.swing.JLabel

module ModuleTest
  
  attr_accessor :name
  
  def initialize(name)
      @name = name
    end

  @@location00 = ClassA.getName01()
  @@location10 = ClassA.getName02()
  @@x = ''
  #puts testrun.to_s.split(",")
  #testrun.each { |size, loc |  puts "#{loc}" }
  #@@x= location10.values[0]
  #@@y= location10.values[1]
  
  def msendLocation
    @@x = @@location10.values[0]
    return @@x
  end
  
  def mlogin
    if @name == 'Adib'
      puts @name
    else
      puts "hahaha"
    end
  end 
end

class ModuleClass < String
  include ModuleTest
  
  def allmethod(*arg)
    puts msendLocation
    mlogin
  end
end