# base image
FROM jupyter/minimal-notebook:x86_64-ubuntu-22.04

LABEL maintainer "Natanael Moura Junior <natmourajr@lps.ufrj.br>"

USER root
ENV LC_ALL C.UTF-8
ENV LANG en_US.UTF-8
ENV LANGUAGE en_US:en
ENV TERM screen

RUN ls
