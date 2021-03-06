# Cloud Native Java with Kubernetes Livelessons  - 2021-09-13 





* That continuous thing 
	* talking about continuous integration and continuous delivery 
		* maybe show how to setup Github Actions and use 
	* gitops 
	* consistency at scale 
		* the spring boot maven formatter plugin
		* artifactory or something like that?
	* should each microservice deploy itself, or should each microservice kick off a CD pipeline which takes care to deploy everything as necessary? 
	* i should show both workflows, and show how to use the github API to trigger other workflows in Github Actions. 

* Building Observable Services 
	* the Spring Boot Actuator 
	* the Spring Boot Actuator and Kubernetes
	* TSDBs and Micrometer
	* Distributed Tracing with Spring Cloud Sleuth 
	* VMware Wavefront
	* The Spring Boot Admin 

* Configuration 
 	* Intro
	* Basics (`Environemnt`, `PropertySource` , `@ConfigurationProperties`, various environment specific configuration sources)
	* Configuration Binding 
	* The Environment Abstraction
	* Refreshable Configuration (`@RefreshScope`)
	* the Spring Cloud Config Server 
	* the Spring Cloud Bus and Spring Cloud Config Monitor


* Service Registration and Discovery 
	* Intro 
	* The Discovery Service
	* Client-side Loadbalancing 
	* resolving other micro services using Spring Cloud for Kubernetes API directly

* Packaging for Production (done)
	* Introduction 
	* Building a Docker image with a Dockerfile 
	* Building a Docker image with Buildpacks 
	* Using the Google Jib Maven Plugin
	* Using the Spotify Maven Plugin
	* Using the Spring Boot Maven Plugin
	* Using the Spring Boot Maven Plugin and Spring Native GraalVM 

* Working with the Kubernetes API from Spring 
	* using the Kubernetes Java API 
	* Turning the application into a native binary with GraalVM and Spring Native 

* Spring Native (done)
	* intro 
	* building a basic application with the out of the box support
	* looking at various hints 
	* packaging your own hints 

* Motivating Cloud Native (done): a discussion of what motivates people to embrace cloud native software architectures, and what cloud native architecture even refers to in the context of this course, if not universally. 

* Bootcamp (done): this will be our first hands-on experience. It'll be useful as a way to validate that we have most everything required for the course
	* First steps with Java (steer them to the Java 11 GraalVM release)
	* First steps with Kotlin 
	* First Steps with Spring 
	* First Steps with Spring Boot
	* First steps with Reactive
	* First Steps with Docker 
	* First Steps with Kubernetes 

* RSocket (done)
	* basic client/services
	* bidirection client/services 
	* Spring Integration 

* Edge Services  (done)
	* introducing the existing services 
	* introducing Spring Cloud Gateway
	* Introducing reactive service orchestration and composition
	* introducing Eureka for service registration and discovery and client-side loadbalancing
	* introducing Spring GraphQL for data gateways
