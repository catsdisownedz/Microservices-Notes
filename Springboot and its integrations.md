
---------
## ==Notes and Summary==



### Key features of the Spring framework

- Inversion of control (IoC)
		>> Instead of having the application code control the flow and creation of object , it delegates that responsibility to a framework or external container. So the control is reversed 
		

- Dependency Injection (DI)

	>> It is a specific form of IoC , and it refers to the process of supplying a dependent object (or dependency) to a class from the outside rather than creating it internally 
	
	>> Types of Di are:
		  1) `Constructor injection:`  Dependency is provided through a class constructor 
		  2) `Setter injection:` Dependencies are provided through setter methods 
		  3) `Field injection:` Dependencies are directly injected into class fields (but its bad practice and its less common)
		  
		  
     >>Instead of a class instantiating its dependencies using `new` , the dependencies are injected into the class by the framework or container using the constructor or setter methods
     >>
        >> The `@Configuration` annotation marks the class as a class that contains bean definitions, this tells Spring that this class is used to define how the application's components should be created and managed 
        >> 











### Why did we create  Spring 6?

- As Java and Jakarta EE evolved, there was a growing need to update the Spring Framework to stay compatible, and not become outdated.
- The amount of cloud-native apps and microservices introduced new challenges like better modularization, and efficient resource usage, so spring 6 addressed these challenges by providing tools and features tailored for cloud native development 
- contains native image support  and optimizations to bot up faster startup times and lower memory footprints for apps deployed in the cloud 




























To build a maven project: 

`$ ./mvnw spring-boot:build-image -Pnative`

To run the project: 
`$ docker run --rm kafka_exchange:0.0.1-SNAPSHOT`

## Resources

### Tutorials
- []()
- []()

### Books

- [Nothing here yet](https://example.com)

### YouTube

- []()


