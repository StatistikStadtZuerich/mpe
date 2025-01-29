# Building a Prod-Ready, Robust Shiny Application.
#
# README: each step of the dev files is optional, and you don't have to
# fill every dev scripts before getting started.
# 01_start.R should be filled at start.
# 02_dev.R should be used to keep track of your development during the project.
# 03_deploy.R should be used once you need to deploy your app.
#
#
###################################
#### CURRENT FILE: DEV SCRIPT #####
###################################

# Engineering

## Dependencies ----
## Amend DESCRIPTION with dependencies read from package code parsing
## install.packages('attachment') # if needed.
attachment::att_amend_desc()

## Add modules ----
## Create a module infrastructure in R/
golem::add_module(name = "input", with_test = TRUE) # Name of the module
golem::add_module(name = "download", with_test = TRUE) # Name of the module
golem::add_module(name = "results", with_test = TRUE)

## Add helper functions ----
## Creates fct_* and utils_*
golem::add_fct("get_data", with_test = TRUE)
golem::add_fct("filter_data", with_test = TRUE)
golem::add_fct("ssz_download_excel", with_test = TRUE)
golem::add_fct("wrangle_rent_data", with_test = TRUE)
golem::add_fct("make_plot", with_test = TRUE)
golem::add_fct("add_interactivity", with_test = TRUE)
golem::add_fct("find_x_max")
golem::add_fct("deal_with_fonts", with_test = FALSE)
golem::add_utils("helpers", with_test = TRUE)

## External resources
## Creates .js and .css files at inst/app/www
golem::add_js_file("script")
golem::add_js_handler("handlers")
golem::add_css_file("custom")
golem::add_sass_file("custom")

## Add internal datasets ----
## If you have data in your package
usethis::use_data_raw(name = "my_dataset", open = FALSE)

## Tests ----
## Add one line by test you want to create
usethis::use_test("app")

# Documentation

## Code Coverage----
## Set the code coverage service ("codecov" or "coveralls")
usethis::use_coverage()

## CI ----

# GitLab CI
usethis::use_gitlab_ci()

# You're now set! ----
# go to dev/03_deploy.R
rstudioapi::navigateToFile("dev/03_deploy.R")
