# Hack the Machine 2020 submission package
This is a submission for the 2020 Hack the Machine contest, showcasing the use of Docker for packaging and deploying an application stack. The Docker image can be deployed on any platform that supports Docker, making it easy to test and evaluate the submission.

## Getting Started
To get started with the Hack the Machine submission, you'll need to have Docker installed on your system. Once you have Docker installed, you can pull the image from Docker Hub using the following command:

     docker pull mrpgmr67/hack-the-machine-submission:latest

Once you have the image, you can run it using the following command:

     $ docker run -p 8080:80 mrpgmr67/hack-the-machine-submission:latest

This will start the container and map port 80 in the container to port 8080 on your local machine. You can then access the application by navigating to http://localhost:8080 in your web browser.

## About the Submission
The Hack the Machine submission is a simple example of how to set up a Docker environment for the contest. It includes a basic web application that displays a "Hello, World!" message, built using Python and Flask, and packaged using Docker. The Docker image includes all the necessary components to run the application, including Python, Flask, and the application code.

## Contributing
This repository is for demonstration purposes only and is not actively maintained. However, feel free to fork the repository and modify the code to suit your needs. If you find any issues or have any suggestions, please feel free to open an issue or submit a pull request.

## License
This project is licensed under the MIT license. See the LICENSE file for more details.
