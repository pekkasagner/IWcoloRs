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












#IW-Themelibrary(extrafont)
#font_import() # import fonts - only once
#loadfonts(device = "win", quiet = F) # load fonts - every session





# theme_IW <- function(base_size=14, base_family="calibri") {
#           library(grid)
#           library(ggthemes)
#           (theme_foundation(base_size=base_size, base_family=base_family)
#                     + theme(plot.title = element_text(face = "bold",
#                                                       size = rel(1.2), hjust = 0.5),
#                             text = element_text(),
#                             panel.background = element_rect(colour = NA),
#                             plot.background = element_rect(colour = NA),
#                             panel.border = element_rect(colour = NA),
#                             axis.title = element_text(face = "bold",size = rel(1)),
#                             axis.title.y = element_text(angle = 90,vjust =2),
#                             axis.title.x = element_text(vjust = -0.2),
#                             axis.text = element_text(colour="#2e4964"),
#                             axis.line = element_line(colour="#2e4964"),
#                             axis.ticks = element_line(),
#                             panel.grid.major = element_line(colour="#f0f0f0"),
#                             panel.grid.minor = element_blank(),
#                             legend.key = element_rect(colour = NA),
#                             legend.position = "bottom",
#                             legend.direction = "horizontal",
#                             legend.key.size= unit(0.2, "cm"),
#                             legend.margin = unit(0, "cm"),
#                             legend.title = element_text(face="italic"),
#                             plot.margin=unit(c(10,5,5,5),"mm"),
#                             strip.background=element_rect(colour="#f0f0f0",fill="#f0f0f0"),
#                             strip.text = element_text(face="bold")
#                     ))
#
# }
#
# scale_fill_IW <- function(...){
#           library(scales)
#           discrete_scale("fill","IW",manual_pal(values = c("#2e4964", "#748a9d",  "#e0c599", "#32727c", "#ca9c4d", "#871811", "#735069", "#172532", "#916A2C", "#19393E", "#6B5520", "#430C09")), ...)
#
# }
#
# scale_colour_IW <- function(...){
#           library(scales)
#           discrete_scale("colour","IW",manual_pal(values = c("#2e4964", "#748a9d",  "#e0c599", "#32727c", "#ca9c4d", "#871811", "#735069", "#172532", "#916A2C", "#19393E", "#6B5520", "#430C09")), ...)
#
# }
