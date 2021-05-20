#' Ein Paket für R-Grafiken im Farbschema des Instituts der deutschen Wirtschaft
#' @rdname visualization
#' @param hist_data A table of weather variables with PWS created by hist_data function
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
                            axis.title.y = element_text(angle = 90,vjust =2),
                            axis.title.x = element_text(vjust = -0.2),
                            axis.text = element_text(colour="#2e4964"),
                            axis.line.y = element_line(colour= NA),
                            axis.line.x = element_line(colour="#2e4964", size = 2),
                            axis.ticks.x = element_line(colour="#2e4964", size = 2),
                            axis.ticks.y = element_blank(),
                            #panel.grid.major = element_line(colour="#f0f0f0"),
                            panel.grid.major.y = element_line(colour= "#748a9d", size = 1),
                            panel.grid.major.x = element_blank(),
                            panel.grid.minor = element_blank(),
                            legend.key = element_rect(colour = NA),
                            legend.position = "bottom",
                            legend.direction = "horizontal",
                            legend.key.size= unit(0.2, "cm"),
                            legend.spacing = unit(0, "cm"),
                            legend.title = element_text(face="italic"),
                            plot.margin = margin(10,5,5,5, unit = "mm"),
                            strip.background=element_rect(colour="#748a9d",fill="#748a9d"),
                            strip.text = element_text(face="bold")
                    ))

}


test <- tibble(x = 1:3, y = 1:3)

test %>%
ggplot() +
          geom_point(aes(x, y)) +
          theme_IW()

