
<!-- README.md is generated from README.Rmd. Please edit that file -->

# analyer

<!-- badges: start -->
<!-- badges: end -->

The goal of analyer is to Make Regular Expressions More Exciting

## Installation

You can install the development version of analyer like so:

``` r
devtools::install_github("Jchen1211/analyer")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(analyer)
## basic example code
x <- "alfa,bravo,charlie,delta"
y <- "123"
strsplit1(x, split = ",")
#> [1] "alfa"    "bravo"   "charlie" "delta"
past1(x,y,",")
#> [1] "alfa,bravo,charlie,delta,123"
```
