# Micro-services Architecture

### Why do we need micro-services architecture?
Compared to *monolith architecture* (where the entire application is packaged into a single container) or *2-tier architecture* (where the application is split into two layers - a presentation layer that handles the user interface and a data layer that handles the data), in a **micro-services architecture**, the application is divided into *smaller, independent services that communicate with each other through APIs*. Each service is packaged into **its own container** and can be deployed and scaled independently. 

Adopting microservices often goes hand in hand with **DevOps**, since they are the basis for *continuous delivery practices* that allow teams to adapt quickly to user requirements.

<br>

### Benefits of micro-services architecture:
* **Scalability**: it allows you to scale each service independently according to its demand, without affecting the rest of the application.
* **Performance**: it can improve the performance of the application by reducing the coupling and dependency between services. Each service can use its own technology stack and optimize its own performance without impacting other services. 
* **Reliability**: A microservices architecture can enhance the reliability of the application by increasing the fault tolerance and resilience of the system. If one service fails or becomes unavailable, it does not affect the functionality of other services or the whole application. The system can also recover faster from failures by restarting or replacing only the affected service.
* **Maintainability**: A microservices architecture can improve the maintainability of the application by simplifying the development and deployment process. Each service can be developed, tested, updated and deployed independently by different teams without affecting other services or requiring coordination. This can speed up the delivery cycle and reduce the risk of errors. 
* **Security**: A microservices architecture can strengthen the security of the application by isolating and protecting each service from external and internal threats. Each service can have its own authentication and authorization mechanisms and enforce its own security policies.


<br>

Sources:
- [Monolithic vs Microservices Architecture - digiteum.com](https://www.digiteum.com/monolithic-vs-microservices-architecture/)
- [Microservices vs Monolith - atlassian.com](https://www.atlassian.com/microservices/microservices-architecture/microservices-vs-monolith)