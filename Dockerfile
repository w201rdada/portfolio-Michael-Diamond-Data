FROM w201rdada/portfolio:fa17
USER root
COPY . /home/rsudio/
RUN chown - R rstudio:rstudio * .*
USER rstudio
