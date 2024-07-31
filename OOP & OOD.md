
-----------------
### Key Concepts of Object-Oriented Design

1. **Object-Oriented Analysis and Design (OOAD)**:
    
    - **Analysis**: Identifying the requirements and defining the problem domain by discovering the objects (classes) and their relationships.
    - **Design**: Defining the software architecture, components, interfaces, and data for a system to satisfy specified requirements.
2. **Principles of OOD**:
    
    - **Encapsulation**: Grouping data and methods that operate on the data within one unit (class) and restricting access to some of the object's components.
    - **Abstraction**: Hiding complex implementation details and exposing only the necessary parts of an object.
    - **Inheritance**: Creating new classes based on existing classes to promote code reuse.
    - **Polymorphism**: Allowing objects to be treated as instances of their parent class, enabling one interface to represent multiple implementations.
3. **Design Patterns**:
    
    - **Definition**: Reusable solutions to common problems in software design. They are templates designed to help write code that is easier to understand and maintain.
    - **Categories**:
        - #####  **Creational Patterns**: Deal with object creation mechanisms 
		    (Creational patterns are concerned with the way of creating objects. These patterns aim to reduce the complexities involved in the instantiation process and can provide one of the following benefits:
			- Ensuring that the system uses the best-suited mechanism for object creation.
			- Abstracting the instantiation process.
			- Allowing control over the object creation process.
			 --------------	
			1. *Singleton pattern:* ensures the class only has one instance, and provide a global point to it. we use it when exactly one object is needed to coordinate actions across the system (such as configuration or logging). Unique because it restricts the instantiation of a class to one object which can be used globally. <mark style="background: #FFB8EBA6;">Such as the concept that you only have one government, and you dont make a new government every time you need one.</mark>
			2. *Factory method pattern:* It depends on interfaces more, as it provides a base product and then we use subclasses to alter the type of object that will be created. Unique because it delegates the instantiation to subclasses<mark style="background: #FFB86CA6;">. An example of this would be a car factory having basic material but making different types of cars.</mark>
			3. *Abstract factory method:* When the system needs to be independent of how its products are created, composed, and represented. It's different from the factory method where it's not just one factory, it's a family of factories that work together to make a consistent type of products but compatible with different people's needs. <mark style="background: #BBFABBA6;">such as Apple vs Windows having similar components such as buttons and apps but having them visually look different, and having similar materials but different types of laptops. But at the end of the day they are both laptops with similar features despite fitting different people's needs.</mark>
			4. *Builder pattern:* Separates the construction of a complex object from its representation so that the same construction process can create different representations. Unique because it builds a complex object step by step. It makes it have more options and be more customizable especially for when we need multiple configurations that could be optional or default. In a nutshell it provides multiple ways for an object to represent itself when it has a lot of parameters. <mark style="background: #ABF7F7A6;">When do we use builder pattern?
					- When the construction process of an object is complex.
					- When you want to avoid a "telescoping constructor" (a constructor with many parameters).
					- When you want to construct different representations of an object using the same construction process.</mark>
			5. *Prototype pattern:* Creates a new object by copying an existing object, known as the prototype. Unique because it uses cloning to create new objects.
			
				

        - ##### **Structural Patterns**: Deal with object composition or how objects are connected (e.g., Adapter, Composite, Decorator).
	        Structural patterns deal with object composition, focusing on the way objects are composed to form larger structures. These patterns simplify the design by identifying a simple way to realize relationships between entities.)
			1. *Adapter pattern:* Converts the interface of a class into another interface clients expect. Unique because it allows incompatible interfaces to work together<mark style="background: #FF5582A6;">. It's exactly like using a Saudi converter/adapter so that you can be able to use an Egyptian plug in Saudi.</mark>
			2. *Bridge pattern:* Separates an object’s interface from its implementation so that the two can vary independently. Unique because it decouples abstraction from implementation.
			3. *Composite pattern:* Composes objects into tree structures to represent part-whole hierarchies. Unique because it allows individual objects and compositions of objects to be treated uniformly. Such as the structure of directories and files
			4. *Decorator pattern:* Attaches additional responsibilities to an object dynamically. Unique because it adds behavior to individual objects without affecting the behavior of other objects from the same class. <mark style="background: #FFF3A3A6;">Such as the base of a coffee being espresso, the other stuff we add is to enhance the espresso's taste such as milk, caramel flavoring and such. So we improve it without changing the main function which is to be more alert from the coffee's effect on our brains.</mark>
			5. *Facade pattern:* Provides a unified interface to a set of interfaces in a subsystem. Unique because it simplifies the interface for the client.
			6. *Flyweight pattern:* Uses sharing to support large numbers of fine-grained objects efficiently. Unique because it reduces memory usage by sharing objects.
			7. *Proxy pattern:* Provides a surrogate or placeholder for another object to control access to it. Unique because it controls access to the original object. <mark style="background: #ADCCFFA6;">As an example, a client doesnt enter the club unless they take permission from the security, who actually interacts with the security system to check the validity of their info. however the client doesnt interact with the system directly.</mark>
			
        - ##### **Behavioral Patterns**: Deal with object interaction and responsibilities (e.g., Strategy, Observer, Command).

			Behavioral patterns are concerned with algorithms and the assignment of responsibilities between objects. These patterns help in coordinating how objects interact and communicate.
			
			1. *Chain of Responsibility Pattern: Passes a request along a chain of handlers until one of them handles the request. Unique because it decouples the sender and receiver of a request.
			2. *Command Pattern*: Encapsulates a request as an object, allowing parameterization of clients with different requests. Unique because it turns a request into a stand-alone object. <mark style="background: #FFB86CA6;">Such as the remote sending the signal with the command and the parameter without needing to know the specific internal operations going on in the TV's side (receiver)</mark>
			3. *Interpreter Pattern*: Defines a grammatical representation for a language and provides an interpreter to deal with this grammar. Unique because it interprets sentences in a language.
			4. *Iterator Pattern*: Provides a way to access elements of an aggregate object sequentially without exposing its underlying representation. Unique because it allows traversal of a collection without exposing its internal structure.
			5. *Mediator Pattern*: Defines an object that encapsulates how a set of objects interact. Unique because it centralizes complex communications and control between objects.
			6. *Memento Pattern*: Captures and externalizes an object's internal state without violating encapsulation. Unique because it allows object state restoration without violating encapsulation. Frequently captures the object's state in a memento object which is useful when i need to redo/undo. <mark style="background: #FFB86CA6;">An example of this would be auto-save in google docs or in word.</mark>
			7. *Observer Pattern:* Defines a one-to-many dependency between objects so that when one object changes state, all its dependents are notified. Unique because it establishes a dependency between objects in a way that maintains loose coupling. In other words, the observer pattern allows one object to inform a list of other objects about changes without knowing who or what those objects are. <mark style="background: #CACFD9A6;">An example of this would be a radio channel broadcasting, and the observers are the listeners, and the channel doesnt know how many exact people are listening.</mark>
			8. *State Pattern* : Allows an object to alter its behavior when its internal state changes.  Unique because it changes the behavior of an object when its state changes. <mark style="background: #FFF3A3A6;">An example of this is a vending machine where the user interacts with the outside and chooses the state that they prefer (inserting money or selecting item) and then the internals of the machine change to cope with the request. (we usually use enums here).</mark>
			9. *Strategy Pattern:* It defines a family of algorithms, encapsulates each one, and makes them interchangeable. It allows the client to choose an algorithm from a family of algorithms at runtime. <mark style="background: #D2B3FFA6;">Such as a maps application that lets the client choose the route that is the most convenient for them at the time (e.g. Scenic route, least traffic route, shortest route) and the app employs it at runtime </mark>
			10. *Template method pattern:* it defines the skeleton of an algorithm in a method, and allows subclasses to redefine certain steps of an algorithm without altering the algorithm's structure. <mark style="background: #ADCCFFA6;">A template method gives a basic structure such as the way to make a hot beverage. (boiling the water, brewing the beverage, and serving it ) Some steps are concrete meanwhile others can be abstract to be implemented by concrete subclasses. (or methods with default functions that can be overridden by the concrete subclasses, and they are called hook methods) Tea and coffee for example both have the common structure but each has a different way of being brewed.</mark>
			11. *Visitor method:* it allows you to add further operations to objects without having to modify them. it is basically its own class that accommodates to each and every object. For example i want to pay taxes for the products i bought. The visitor is the tax calculator, which is a class responsible for calculating the tax for each different product. The visitor defines methods for each type of taxable item to calculate the taxes.




1. **Unified Modeling Language (UML)**:
    
    - **Definition**: A standardized modeling language used to visualize the design of a system.
    - **Diagrams**:
        - **Class Diagrams**: Show the static structure of the system, classes, attributes, methods, and relationships.
        - **Sequence Diagrams**: Show how objects interact in a particular sequence of events.
        - **Use Case Diagrams**: Describe the functional requirements of a system from a user's perspective.
        - **Activity Diagrams**: Represent the workflow of the system.
5. **SOLID Principles**:
    
    - **Single Responsibility Principle (SRP)**: A class should have one, and only one, reason to change.
    - **Open/Closed Principle (OCP)**: Software entities should be open for extension but closed for modification.
    - **Liskov Substitution Principle (LSP)**: Subtypes must be substitutable for their base types without altering the correctness of the program.
    - **Interface Segregation Principle (ISP)**: Clients should not be forced to depend on interfaces they do not use.
    - **Dependency Inversion Principle (DIP)**: High-level modules should not depend on low-level modules. Both should depend on abstractions.
    - 
1. **Design Methodologies**:
    
    - **Top-Down Design**: Starting from the highest level of abstraction and breaking it down into smaller components.
    - **Bottom-Up Design**: Starting from the lower levels of abstraction and building up to the overall system.
    - **Iterative and Incremental Design**: Developing the system in small sections, iterating over the design and refining it as more is understood about the problem and solution.







### Steps in Object-Oriented Design

1. **Identify the Classes**:
    
    - Determine the key objects that the system will manipulate, often derived from nouns in the problem statement.
2. **Define the Relationships**:
    
    - Establish how the objects will interact and relate to each other, including associations, aggregations, compositions, and inheritances.
3. **Define the Attributes and Methods**:
    
    - Identify what data each object will hold (attributes) and what operations each object can perform (methods).
4. **Apply Design Patterns**:
    
    - Use appropriate design patterns to solve common problems and improve the design’s structure and flexibility.
5. **Create UML Diagrams**:
    
    - Use UML diagrams to visualize the design and communicate it to stakeholders and team members.
6. **Refine the Design**:
    
    - Iteratively refine the design to ensure it meets the requirements, is maintainable, and is scalable.


## Resources

### Sources
- [OOD and patterns](https://www.geeksforgeeks.org/design-patterns-in-object-oriented-programming-oop/)
- []()

### Books

- [Nothing here yet](https://example.com)

### YouTube

- []()
