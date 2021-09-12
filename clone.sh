#!/usr/bin/env bash 
base=git@github.com:cloud-native-java-with-k8s-livelessons

for repo in   \
		configuration \
		programming-the-platform  \
	 	packaging-for-production \
	 	service-registration-and-discovery \
 		observability \
 		edge-services \
 		azure-spring-cloud \
 		rsocket \
 		kotlin \
 		reactive-programming \
 	   ; do 
	

	echo $repo ; 
	git clone $base/$repo $repo 

done 