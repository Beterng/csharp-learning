## C# learning with OOP
### 1. Classes and Objects
### 2. Constructors
### 3. Properties
### 4. Methods
### 5. Inheritance
### 6. Polymorphism
### 7. Encapsulation
### 8. Abstraction
### 9. Interfaces
### 10. Abstract Classes
### 11. Static Classes
### 12. Generics
### 13. Exception Handling
### 14. File Input/Output
### 15. Collections
### 16. LINQ
### 17. Delegates
### 18. Events
### 19. Lambda Expressions
### 20. Async/Await
###
### 1. Classes and Objects
A class is a blueprint or a template that defines the properties and behavior of an object.
An object is an instance of a class and has its own set of attributes (data) and
methods (functions) that can be used to interact with the object.
**Example:**
```c#
class Car:
def __init__(self, brand, model, year):
self.brand = brand
self.model = model
self.year = year
```
self.color = color  ### This line is commented out
The color attribute is not defined in the class, so it will raise an error when trying to
access it.
To fix this, we can add a property to the class to define the color attribute.
```c#
class Car:
def __init__(self, brand, model, year):
self.brand = brand
self.model = model
self.year = year
```
The color attribute is not defined in the class, so it will raise an error when trying to
access it.
To fix this, we can add a property to the class to define the color attribute.
```c#
class Car:
def __init__(self, brand, model, year):
self.brand = brand
self.model = model
```
