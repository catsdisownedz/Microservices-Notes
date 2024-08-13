
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
		  4) `Loose coupling:` Components interact with eachother through well defined interfaces, so that the basic App is is loosely connected to it instead of directly, which makes it easier to change or replace. And so that changes in one component have little or no impact on others.
		  
		  
     >>Instead of a class instantiating its dependencies using `new` , the dependencies are injected into the class by the framework or container using the constructor or setter methods
     >>
        >> The `@Configuration` annotation marks the class as a class that contains bean definitions, this tells Spring that this class is used to define how the application's components should be created and managed 
        >> The `@Bean` annotation is used to define an object that Spring manages within its IoC container 
        

```
// Service Interface
public interface MessageService {
    void sendMessage(String message);
}

// Service Implementation
public class EmailService implements MessageService {
    @Override
    public void sendMessage(String message) {
        System.out.println("Email sent with message: " + message);
    }
}

// Client Class with DI (Loose Coupling)
public class MyApp {
    private MessageService service;

    // Constructor Injection: The MessageService dependency is injected through this constructor
    public MyApp(MessageService service) {
        this.service = service; // Assigning the injected dependency to the service field
    }

    public void processMessage(String message) {
        // The service dependency is used here, but it was provided by the Spring container
        service.sendMessage(message);
    }
}

// Spring Configuration Class
// This class is where we define the beans that Spring will manage and inject into our application.
@Configuration
public class AppConfig {

    // Bean Definition for MessageService
    // This method tells Spring to manage an instance of EmailService as a bean.
    // When the application needs a MessageService, Spring will inject this bean.
    @Bean
    public MessageService messageService() {
        return new EmailService(); // Creating and returning an instance of EmailService
    }

    // Bean Definition for MyApp
    // This method tells Spring to manage an instance of MyApp as a bean.
    // Notice how we're passing messageService() to the MyApp constructor.
    // Spring will call the messageService() method to get the dependency and inject it into MyApp.
    @Bean
    public MyApp myApp() {
        return new MyApp(messageService()); // Injecting the MessageService dependency into MyApp
    }
}

```











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


