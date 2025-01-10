# Terrafoem AWS EC2 Module

## Inputs:

* ami_id (optional) : ami_id is optional.Default value is ami-09c813fb71547fc4f
* security_group_ids (optional) : list of security group ids.default is sg-0c0df622839d5ab70
* instance_type (optional) : Default value is t3.micro.
* tags(Optional): Default value is empty.


## Outputs:
* public_ip: outputs the public IP of the instance created.
* private_ip: outputs the private IP of the instance created.
* instance_id: outputs the instance ID created.