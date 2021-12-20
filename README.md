# AWS Elastic Beanstalk Node.js Application
A sample Node.js web application deployed on a single-instance or a load-balanced, scalable AWS Beanstalk environment [1].

## Requirements
The scripts in this project use the Elastic Beanstalk command line interface (EB CLI) [2],[3].

## Init Application
```
$ ./init-app.sh
```

## Create a Single-Instance Environment
```
$ ./create-single-instance-env.sh 
```

## Create a Load-Balanced, Scalable Environment
```
$ ./create-elb-env.sh
```

## Deploy New Changes
Commit changes, choose an environment to deploy to, and deploy:
```
$ eb list
* elb-env
single-instance-env

$ eb use single-instance-env 

$ eb deploy
```

## Clean-Up
```
$ eb terminate --all
```

## References
[1] https://docs.aws.amazon.com/elasticbeanstalk/latest/dg/using-features-managing-env-types.html
[2] https://docs.aws.amazon.com/elasticbeanstalk/latest/dg/eb-cli3.html
[3] https://docs.aws.amazon.com/elasticbeanstalk/latest/dg/eb-cli3-getting-started.html

