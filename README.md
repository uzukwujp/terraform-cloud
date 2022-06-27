
#PROJECT 19

From project 16 down to project 18, we have been working on the automation of our infrastruction to deploy the two websites we deployed in [project 15](https://github.com/uzukwujp/Darey.io-Internship/blob/main/project-fifteen.md). While we have successfully created our Infra, We could not access our website. This is because we are yet to configure our instances.

##AUTOMATE CONFIGURATION OF EC2  INSTANCE

Parker was used to build our desired Machine Image(AMI) and Ansible used to complete the configuration. 

## TERRAFORM CLOUD
We also familiarised ourselfs with terraform cloud which took care of our remote state file. To configure Workspace on terraform cloud, I created a separate [repo](https://github.com/uzukwujp/terraform-pbl-19) for terraform with the neccesary changes. 

A noteable change in the new repo is renaming terraform.tfvars file to terraform.auto.tfvars to enable terraform cloud terraform variables automatically.

Secondly set your AWS access key and access secret as environment variables on terraform cloud to enable it have access to your AWS environment.


### Screenshots





![project-19-successful-run](https://user-images.githubusercontent.com/52359007/175943991-f862f270-4c30-473f-aef8-bb0cf5eed344.PNG)


![prj-19-ansible](https://user-images.githubusercontent.com/52359007/175944052-4748566a-f63f-4dc1-8863-bc80812e9542.PNG)


![prj-19-tooling](https://user-images.githubusercontent.com/52359007/175944102-80778abc-b546-4ae0-9aa3-e75258879aaa.PNG)


![prj-19-wordpress](https://user-images.githubusercontent.com/52359007/175944143-705a2208-5e3e-43c0-b6b3-c2d84e69042b.PNG)
