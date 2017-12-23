#' @import tidyverse
NULL

#' @export
hello <- function() {
  ggplot2::ggplot(ggplot2::mpg, ggplot2::aes(displ, hwy, colour = class)) +
    ggplot2::geom_point()
}
