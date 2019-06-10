#' Insert %T>%.
#'
#' Call this function as an addin to insert \code{ %T>% } at the cursor position.
#'
#' @export
insert_right_arrow <- function() {
  rstudioapi::insertText(" %T>% ")
}