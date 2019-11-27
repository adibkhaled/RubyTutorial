require 'ClassA'
require 'java'
java_import java.lang.System 
java_import javax.swing.JFrame
java_import javax.swing.JLabel

class PrintClass
  @@x
  @@y
  location00 = ClassA.getName01()
  location10 = ClassA.getName02()
  #puts testrun.to_s.split(",")
  #testrun.each { |size, loc |  puts "#{loc}" }
  @@x= location10.values[0]
  @@y= location10.values[1]
  puts @@x.to_i
  puts @@y.to_i
  frame = JFrame.new("Window")
  label = JLabel.new("Hello")

  # We can transparently call Java methods on Java objects, just as if they were defined in Ruby.
  frame.add(label)  # Invoking the Java method 'add'.
  frame.setDefaultCloseOperation(JFrame::EXIT_ON_CLOSE)
  frame.pack
  frame.setVisible(true)
end