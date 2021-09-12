#!/usr/bin/env bash 
base=git@github.com:cloud-native-java-with-k8s-livelessons

for repo in   \
		configuration \
		bootcamp \
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
	
	clone_dir=$(dirname $0)/../$repo 

	if [ -d "$clone_dir" ] ; then 
	 echo "$repo already exists"
	else 
		echo "$repo doesn't exist. adding it.."
		git clone $base/$repo $clone_dir	
	fi 


done 