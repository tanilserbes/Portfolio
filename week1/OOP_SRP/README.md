### Summary
--------------------------
##### 1- Object Oriented Programming
Object-oriented programming (OOP) refers to a type of computer programming (software design) in which programmers define the data type of a data structure, and also the types of operations (functions) that can be applied to the data structure.

In this way, the data structure becomes an object that includes both data and functions. In addition, programmers can create relationships between one object and another. For example, objects can inherit characteristics from other objects.

##### 2- Function Programming
Functional programming (often abbreviated FP) is the process of building software by composing pure functions, avoiding shared state, mutable data, and side-effects. Functional programming is declarative rather than imperative, and application state flows through pure functions. Contrast with object oriented programming, where application state is usually shared and colocated with methods in objects.

-----------------------------------------
**Behaviour:** things a program does, largely synonymous with methods in a program.  What objects to do.                                             
**Single Responsibility Principle:** a unit in the program should have only one reason to change.   
**Encapsulation:** wraps and groups related and commonly used behaviour so your program is more modular.    
**Class:** The Object-Oriented way to wrap commonly used behaviour.                 
**State:** What objects have,data value

-------------------------------------------------------------------------

##### Note to self
**:wq** ==> write&quit   
**vi** ==> mode based editor     
**rspec --format documentation** ==> shows what it is going on the system     
**.methods.sort** ==> shows all methods available in the object  
*flow : mkdir,git init, gem instal rspec, rspec --init, git status, git add, git commit.*    
**mv .file you want to move..  ..file where you want to move..** ==> useful for changing file name as well           
*require './lib/file' or require_relative 'lib/file'*  

**subject(:classname) {described_class.new}**                                     
or                                      
**calc = Calculator.new**        
**expect(calc).to respond_to(:add)**

------------------




##### SOURCES

**1-** http://roboprog010.github.io/posts/technical/week5.html //OOP principles  
**2-** https://medium.com/javascript-scene/master-the-javascript-interview-what-is-functional-programming-7f218c68b3a0 // Functional Programming  
**3-** https://semaphoreci.com/community/tutorials/getting-started-with-rspec //Rspec
