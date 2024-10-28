#' Split a String
#'
#' @param x a character vector with one element
#' @param split what to split on
#'
#' @return a character vector
#' @export
#'
#' @examples
#' x <- "alpha,bravo,charlie,delta"
strsplit1 <- function(x, split){
  strsplit(x, split = split)[[1]]
}
