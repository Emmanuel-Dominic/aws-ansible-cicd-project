# aws-ansible-cicd-project

This project proves the mastery of the following learning objectives or sections (udacity):
- Explain the fundamentals and benefits of CI/CD to achieve, build, and deploy automation for cloud-based software products.
- Utilize Deployment Strategies to design and build CI/CD pipelines that support Continuous Delivery processes.
- Utilize a configuration management tool to accomplish deployment to cloud-based servers.
- Surface critical server errors for diagnosis using centralized structured logging.

## Run the project
- Deploy the [bucket.yml](https://github.com/Emmanuel-Dominic/aws-ansible-cicd-project/blob/production/bucket.yml) and [cloudfront.yml](https://github.com/Emmanuel-Dominic/aws-ansible-cicd-project/blob/production/cloudfront.yml) templates using the AWS cloudformation console.
- create and ssh into the ec2 resource and configure Prometheus using the configurations in:
     - [prometheus.yml](https://github.com/Emmanuel-Dominic/aws-ansible-cicd-project/blob/production/prometheus.yml)
     - [rules.yml](https://github.com/Emmanuel-Dominic/aws-ansible-cicd-project/blob/production/rules.yml)
     - [alertmanager.yml](https://github.com/Emmanuel-Dominic/aws-ansible-cicd-project/blob/production/alertmanager.yml)
- Check the slack-channel configure for notifications when a given instance is stopped for some time.
