#!/bin/bash

eb create elb-env \
   --enable-spot \
   --instance-types t4g.micro \
   --min-instances 1 \
   --max-instances 3 \
   --on-demand-base-capacity 0 \
   --on-demand-above-base-capacity 0 \
   --elb-type application \
   --region us-east-2

