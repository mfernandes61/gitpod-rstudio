FROM rocker/verse:3.5.2
RUN R -e 'install.packages("remotes")'
RUN R -e 'remotes::install_cran("dockerfiler")'
RUN R -e 'remotes::install_cran("devtools")'
# ENV R_LIBS_USER=/home/gitpod/libs
# ENV "PASSWORD"="password"
EXPOSE 8787
