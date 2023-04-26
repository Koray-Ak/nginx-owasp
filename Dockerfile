FROM nginx:latest
MAINTAINER koray ak <koray.ak@gdi-service.de>
RUN apt-get update -qq && apt-get install nano -qqy
