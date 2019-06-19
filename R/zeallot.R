#' Insert %->%.
#'
#' Call this function as an addin to insert \code{`%->%`} at the cursor position.
#'
#' @export
insert_right_arrow_zeallot <- function() {
  rstudioapi::insertText(" %->% ")
}

#' Insert %<-%.
#'
#' Call this function as an addin to insert \code{`%<-%`} at the cursor position.
#'
#' @export
insert_left_arrow_zeallot <- function() {
  rstudioapi::insertText(" %<-% ")
}
