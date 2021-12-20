#!/bin/bash

eb create single-instance-env \
   --single \
   --enable-spot \
   --instance-types t4g.micro \
   --region us-east-2

