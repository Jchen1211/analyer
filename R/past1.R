#' merge multiple elements splitted by a specific symbol
#'
#' @param x a character vector with one element
#' @param y a character vector with one element
#' @param split what to split on
#'
#' @return a character vector
#' @export
#'
#' @examples
#' x <- "asfe"
#' y <- "434"
#' past1(x,y,split=".")
past1 <- function(x,y,split){
  paste(x,y,sep = split)
}
