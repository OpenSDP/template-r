# OpenSDPsynthR Analysis Template (R)

This template repository contains files, folders, and an R Markdown template to make it easier to conduct analyses using the college-going data generated by the OpenSDPsynthR data simulation package (or your own data). The files in the repository follow the standard structure of an R package.

## Using this Template

Download this template repository to get the files needed to generate data using the OpenSDPsynthR data simulation package and then use that data in analyses. After downloading the repository, open it up as a new project in RStudio and give it a new, preferably short name.

If you want to share your work publicly, you can
[create a new GitHub respository](https://help.github.com/articles/create-a-repo/), make it public, and
push your project to that repository. Include a `README.md` file like this one to give a brief description
of your project for other Github users viewing your work.

## Getting Started

You will need to configure your R
environment to make sure that you have the tools necessary to use the OpenSDPsynthR
synthetic data, and to publish your results.

Under the `R` directory, you will find a script called `config.R`. This script
only needs to be run once to ensure your R environment is configured with the
appropriate R packages.

## Using R Markdown

At the top level in the repository you will find `template.Rmd`, an R Markdown template. R Markdown is the easiest way
to create and describe analyses in R. In an `.Rmd` file
you can seamlessly combine text, citations, code, and output into a single
file. This will ensure that your analysis is reproducible and your work
is easy for you and others to follow, because the ideas (the text) and the
implementation (the code) will be together.

With R Markdown you can publish your output to multiple formats using the same
file -- Word, PDF, and HTML.

You can learn more about R Markdown from
[http://rmarkdown.rstudio.com/](http://rmarkdown.rstudio.com/) or within your
RStudio session.

## Publishing

You can publish short guides consisting of a single `.Rmd` file  directly to [RPubs](https://rpubs.com/) to share with the world.
For longer guides, consider the `bookdown` project for R to add additional
structure and to create a web/PDF-ready book complete with chapters and
internal links.

## Directory Structure

In this template repository you
will find the following subdirectories:

- R = source code, functions and independent scripts called by other scripts
- data = data files, raw and intermediate data files go here
- man = documentation, any documentation, notes, or questions go here
- tests = tests of the source code go here
- inst = installed files, files from other languages or binary objects go here
e.g. css stylesheets, JavaScript libraries, etc.

As you work on your project, you may also wish to create additional subfolders:

- fig = graphics files (.pdf, .png, .svg) of data visualizations
- cache = stored R objects from long running computations

## About

These materials were originally authored by the Strategic Data Project.

[OpenSDP](https://opensdp.github.io) is an online, public repository of analytic
code, tools, and training intended to foster collaboration among education
analysts and researchers in order to accelerate the improvement of our school
systems. The community is hosted by the
[Strategic Data Project](https://sdp.cepr.harvard.edu), an initiative of the
[Center for Education Policy Research at Harvard University](https://cepr.harvard.edu).
We welcome contributions and feedback.