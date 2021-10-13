#' Ein Paket für R-Grafiken im Farbschema des Instituts der deutschen Wirtschaft
#' @rdname visualization
#' @param variable A character string of variable name
#' @examples check
#' @import ggplot2
#' @import grid
#' @import ggthemes
#' @export



ggsave_IW_plot <- function(plot_object = last_plot(), filename) {
          ggsave(plot = plot_object,
                 filename = filename,
                 width = 17.25,
                 height = 8.5,
                 units = "cm",
                 dpi = 600)
}
