# Who am I
http://swoldanski.github.io

## Docker workflow

### Configuration
You can use environment variables to control how to build and run this project:

    PORT=80
    HTMLROOT=.
    TAG=latest

Example .env file is provided in repo.

### Building project for deployment

To build project for deployment run in terminal:
    
    docker-compose build

To run project execute in terminal:

    docker-compose up -d 
    
If everything goes well, you can open *localhost* in your favorite web browser to see project.

To publish your project in Docker registry run in terminal:

    docker-compose push

### Project development

To run project in development mode run in terminal:

    docker-compose -f docker-compose.dev.yml up --build

You can make changes to files, save and see results in real time. In terminal you can see logs from your running project.

IF you are ready to deploy your changes press Ctrl-C in terminal with Docker logs and follow instructions from previous paragraph.

### Cleanup

For cleanup used resources run in terminal:

    docker-compose down

