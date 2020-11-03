#' Ein Paket für R-Grafiken im Farbschema des Instituts der deutschen Wirtschaft
#' @rdname visualization
#' @param hist_data A table of weather variables with PWS created by hist_data function
#' @param variable A character string of variable name
#' @examples check
#' @import ggplot2
#' @import grid
#' @import ggthemes
#' @export



theme_map_IW <- function(base_size = 14, base_family = "") {
          theme_bw(base_size = base_size, base_family = base_family) %+replace%
                    theme(axis.line = element_blank(),
                          axis.text = element_blank(),
                          axis.ticks = element_blank(),
                          axis.title = element_blank(),
                          panel.background = element_blank(),
                          panel.border = element_blank(),
                          panel.grid = element_blank(),
                          panel.spacing = unit(0, "lines"),
                          plot.background = element_blank(),
                          legend.justification = c(0, 0),
                          legend.position = c(0, 0))
}

