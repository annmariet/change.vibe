
<!-- README.md is generated from README.Rmd. Please edit that file -->

# change.vibe

<!-- badges: start -->

<!-- badges: end -->

The goal of change.vibe is to change the vibe of your string

## Installation

You can install the development version of change.vibe from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("annmariet/change.vibe")
```

## Example

If we want our string to be angry:

``` r
library(change.vibe)
make_angry("this is an angry string!")
#> [1] "THIS IS AN ANGRY STRING!"
```

If we want our string to be sad:

``` r
library(change.vibe)
make_sad("ThIS IS A SAD STRING :(")
#> [1] "this is a sad string :("
```
