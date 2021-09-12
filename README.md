# Cloud Native Java with Kubernetes Livelessons  - 2021-09-13 


* Motivating Cloud Native: a discussion of what motivates people to embrace cloud native software architectures, and what cloud native architecture even refers to in the context of this course, if not universally.

* Bootcamp: this will be our first hands-on experience. It'll be useful as a way to validate that we have most everything required for the course
	* First Steps with Spring 
	* First Steps with Spring Boot 
	* First Steps with Kubernetes 

* That continuous thing 
	* talking about continuous integration and continuous delivery 
		* maybe show how to setup Github Actions and use 
	* gitops 
	* consistency at scale 
		* the spring boot maven formatter plugin
		* artifactory or something like that?
	* should each microservice deploy itself, or should each microservice kick off a CD pipeline which takes care to deploy everything as necessary? 
	* i should show both workflows, and show how to use the github API to trigger other workflows in Github Actions. 
	
* Reactive Programming 
	* Motivating Reactive Programming
	* Reactor 
	* Spring Webflux and Spring Data R2DBC
	* Testing Reactive Applications 

* Kotlin 
	* Reactive Streams and coroutines 

* RSocket (done)
	* basic client/services
	* bidirection client/services 
	* Spring Integration 

* Edge Services 
	* API Gateways with Spring Cloud Gateway
	* Reactive service orchestration and composition 
	* Reliability Patterns like circuit breakers
	* GraphQL 

* Building Observable Services 
	* the Spring Boot Actuator 
	* TSDBs and Micrometer
	* Distributed Tracing with Spring Cloud Sleuth 
	* The Spring Boot Admin 

* Configuration 
	* The Spring Environment abstraction 
	* the Refresh Scope
	* The Spring Cloud Config Server
	* Reading data from config trees and environment variables in a Kubernetes environment 
	* Reading and re-reading configuration data directly from the Kubernetes `ConfigMap` structure itself using the API and Spring Cloud Kubernetes' ConfigMap support

* Service Registration and Discovery 
	* Discovery Servers 
	* Client-side Loadbalancing 
	* resolving other micro services using Spring Cloud for Kubernetes API directly

* Spring Native 
	* intro to AOT, GraalVM, the `native-image` CLI, etc. 	
	* basics
	* hints

* Packaging for Production (done)
	* Docker, Buildpacks, KPack, etc.
	* Spring Native and GraalVM 


* Working with the Kubernetes API from Spring 
	* using the Kubernetes Java API 
	* Turning the application into a native binary with GraalVM and Spring Native 


