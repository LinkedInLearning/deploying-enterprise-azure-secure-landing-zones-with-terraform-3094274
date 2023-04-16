# Deploying Enterprise Azure Secure Landing Zones with Terraform
This is the repository for the LinkedIn Learning course Deploying Enterprise Azure Secure Landing Zones with Terraform. The full course is available from [LinkedIn Learning][lil-course-url].

![Deploying Enterprise Azure Secure Landing Zones with Terraform][lil-thumbnail-url] 

Almost 70% of organizations worldwide utilize Microsoft Azure for their cloud services, and having a foundational understanding of the tools and best practices of Azure is a key part of becoming a cloud expert. As many organizations migrate to the cloud and take advantage of Terraform, deploying landing zones is a great way to expedite the process. In this, course instructor Alexandra Illarionov teaches you how to deploy the basic configuration of an enterprise-scale Azure secure landing zone using Terraform. Covered topics include: the Cloud Adoption Framework, Azure Secure Landing Zone (ASLZ) Terraform/Infrastructure as Code, and deploying ASLZ with Terraform.

## Instructions
This repository has branches for each of the videos in the course. You can use the branch pop up menu in github to switch to a specific branch and take a look at the course at that stage, or you can add `/tree/BRANCH_NAME` to the URL to go to the branch you want to access.

## Branches
The branches are structured to correspond to the videos in the course. The naming convention is `CHAPTER#_MOVIE#`. As an example, the branch named `02_03` corresponds to the second chapter and the third video in that chapter. 
Some branches will have a beginning and an end state. These are marked with the letters `b` for "beginning" and `e` for "end". The `b` branch contains the code as it is at the beginning of the movie. The `e` branch contains the code as it is at the end of the movie. The `main` branch holds the final state of the code when in the course.

When switching from one exercise files branch to the next after making changes to the files, you may get a message like this:

    error: Your local changes to the following files would be overwritten by checkout:        [files]
    Please commit your changes or stash them before you switch branches.
    Aborting

To resolve this issue:
	
    Add changes to git using this command: git add .
	Commit changes using this command: git commit -m "some message"


### Instructor

Alexandra Illarionov 
                            
Cloud Solutions Engineer

                            

Check out my other courses on [LinkedIn Learning](https://www.linkedin.com/learning/instructors/alexandra-illarionov).

[lil-course-url]: https://www.linkedin.com/learning/deploying-enterprise-azure-secure-landing-zones-with-terraform?dApp=59033956
[lil-thumbnail-url]: https://media.licdn.com/dms/image/C560DAQGbmv8_pcaJew/learning-public-crop_675_1200/0/1672789440412?e=2147483647&v=beta&t=Z2UUaG3pE0ULctyWyhfMt_2crza6ok1wVK86YcQDxKY
