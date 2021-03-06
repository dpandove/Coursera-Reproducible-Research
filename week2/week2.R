## Coding Standards in R
# 1. Text file/editor
# 2. Indent codes: 4 spaces / 8 spaces
# 3. Limit the width of code (80 columns)
# 4. Limit the length of an individual function
## Markdown - John Gruber & Aaron Swartz
# Text-to-HTML conversion tool for web writers.
# **This text will apprear bold!**
# ## This is a secondary heading
# ### This is a tertiary heading
# Unordered list:
# - first item in list
# - second item in list
# - third item in list
# Ordered list:
# 1. first item in list
# 2. second item in list
# 3. third item in list
# Links
# [RStudio](http://www.rstudio.com/)
# I spend so much time reading [R bloggers][1] and [Simply Statistics][2]
# [1]: http://www.r-bloggers.com/ "R bloggers"
# [2]: http://simplystatistics.org/ "Simple Statistics"
# First line  (2 spaces) 
# Second line  (2 spaces) 
## R Markdown
# A core tool in Literate statistical programming
# knitr -> .Rmd, markdown -> .md
# .Rmd -> .md -> .html
# slidify

## Literate Statistical Programming with knitr
# Don Knuth
# Sweave: Friedrich Leisch - LaTeX & R
# Reproducible: save data in non-proprietary formats
# Text & code all in one place, logic order 
# Data results automatically updated to reflect external changes
# Slow down processing of documents

## knitr
# supports Rmd, LaTeX and HTML 
# can export to PDF, HTML
# Usage: Manuals, tutorials, technical documents, reports, 
#        data preprocessing documents
# Not: long research articles, time-consuming computation
#      require precise formatting

# 
library(knitr)
# setwd(<working directory>)
# knit2html("document.Rmd")
# browseURL("document.html")

# knitr will fill a new document with filler text;
# code chunks can have names
# ```{r firstchunk}
# ## R code goes here
# ```
# echo=FALSE -> No codes showing

# Setting global options  
# set options for every code chunk that is different from the defaults   
# ```{r setoptions, echo=FALSE}
# opts_chunk$set(echo = FALSE, results = "hide")
# ```
# results: "asis", "hide"
# echo: TRUE, FALSE
# fig.height: numeric
# fig.width: numeric
# cache = TRUE