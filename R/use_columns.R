#' Insert %$%.
#'
#' Call this function as an addin to insert \code{ %$% } at the cursor position.
#'
#' @export
insert_columes_arrow <- function() {
  rstudioapi::insertText(" %$% ")
}