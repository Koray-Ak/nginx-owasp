FROM debian:latest

RUN apt-get update -qq && apt-get install nano -qqy
