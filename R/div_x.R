#' Divide
#'
#' @description Divide x by y
#' @usage div_x(x,y)
#' @param x x input
#' @param y y input
#'
#' @return x divided by y
#' @export
#'
#' @examples
#' div_x(1,2)
div_x <- function(x = 10,y){

  if (!is.numeric(x)) {
    stop("x must be numeric")
  }

  if (! y> 0) {
    stop("division by 0")
  }

  x/y
}
