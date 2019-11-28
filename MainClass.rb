require 'PrintClass'
require 'ModuleClass'

class MainClass

  mtest = ModuleClass.new('Adib')
  mtest.allmethod
  
  test = PrintClass.sendLocation
  test2 = PrintClass.new('test')
  puts test
  puts test2.login
  
  
end