#' Ein Paket für R-Grafiken im Farbschema des Instituts der deutschen Wirtschaft
#' @rdname visualization
#' @param hist_data A table of weather variables with PWS created by hist_data function
#' @param variable A character string of variable name
#' @examples check
#' @import ggplot2
#' @import grid
#' @import ggthemes
#' @export


scale_fill_IW <- function(...){
          library(scales)
          discrete_scale("fill","IW",manual_pal(values = c("#2e4964", "#748a9d",  "#e0c599", "#32727c", "#ca9c4d", "#871811", "#735069", "#172532", "#916A2C", "#19393E", "#6B5520", "#430C09")), ...)

}





