FROM rstudio/r-session-complete:bionic-1.3.842-1

RUN apt-get update && apt-get install -y golang
