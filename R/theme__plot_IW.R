#' Ein Paket für R-Grafiken im Farbschema des Instituts der deutschen Wirtschaft
#' @rdname visualization
#' @param variable A character string of variable name
#' @examples check
#' @import ggplot2
#' @import grid
#' @import ggthemes
#' @export



theme_IW <- function(base_size=14) {
          library(grid)
          library(ggthemes)
          (theme_foundation(base_size=base_size)
                    + theme(plot.title = element_text(face = "bold",
                                                      size = rel(1.2), hjust = 0.5),
                            text = element_text(),
                            panel.background = element_rect(colour = NA),
                            plot.background = element_rect(colour = NA),
                            panel.border = element_rect(colour = NA),
                            axis.title = element_text(face = "bold",size = rel(1)),
                            axis.title.y = element_text(angle = 90,vjust = 2, color = "#2e4964"),
                            axis.title.x = element_text(vjust = -0.2, color = "#2e4964"),
                            axis.text = element_text(colour="#2e4964"),
                            axis.text.x = element_text(face = "bold"),
                            axis.line.y = element_line(colour= NA),
                            axis.line.x = element_line(colour="#2e4964", size = .8),
                            axis.ticks.x = element_blank(),
                            axis.ticks.y = element_blank(),
                            #panel.grid.major = element_line(colour="#f0f0f0"),
                            panel.grid.major.y = element_line(colour= "#748a9d", size = .2),
                            panel.grid.major.x = element_blank(),
                            panel.grid.minor = element_blank(),
                            legend.key = element_rect(colour = NA),
                            legend.position = "bottom",
                            legend.direction = "horizontal",
                            legend.key.size= unit(0.2, "cm"),
                            legend.spacing = unit(0, "cm"),
                            legend.title = element_text(face="bold", color = "#2e4964"),
                            legend.text = element_text(color = "#2e4964"),
                            plot.margin = margin(10,5,5,5, unit = "mm"),
                            strip.background=element_rect(colour="#748a9d",fill="#748a9d"),
                            strip.text = element_text(face="bold")
                    ))

}
