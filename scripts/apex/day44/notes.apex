day 44 codes

# Inheritance 

Inheritance is a concept in object-oriented programming where a new class is created from an existing class, inheriting its properties and behaviors. The new class is called the subclass or derived class, while the existing class is called the superclass or base class.

Inheritance allows for the reuse of code and promotes the principle of don't repeat yourself (DRY). Subclasses can inherit and extend the properties and behaviors of the superclass, making it easier to create new classes with similar functionality.

For example, if we have a class called Animal with properties such as name, age, and weight, we could create a subclass called Dog that inherits these properties from the Animal class and adds its own properties and behaviors such as breed and bark.

We use extends keyword to build inheritance relationship. 
Parent class must be marked as virtual or abstract 

Assuming that's the case, here is how the syntax look like
   public class Child extends Parent{

   }


### virtual keyword : 

* When used on class: 
  - It will allow this class to be Super|Parent class
  - 
    public virtual class Animal{
        public String name; 
        public Integer age;
    }
    

  - 
    public class Dog extends Animal{
        public String breed; 
    }

* When used on method: 
  - allow this method to be overriden in the child class methods 
  - for example if animal class have a method called `makeNoise`
  - 
java
         public virtual void makeNoise(){
         // animal general noise
         }
        
### `override` keyword is used in child class method
  - Now in the child class `Dog` we can override this method by including **`override`** keyword in the method header
  - 
java
         public override void makeNoise(){
            // dog is making barking noise
         }
        ``` (edited)

Message "Day 44 Codes"

