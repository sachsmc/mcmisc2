#' Paste operator
#'
#' An infix operator to combine strings.
#'
#' @param a String 1
#' @param b string 2
#'
#' @return a string
#' @export

`% %` <- function(a, b) {

    paste(a, b)

}
