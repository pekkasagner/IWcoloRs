# IWcoloRs
***
***
# Installation

Das Paket `IWcoloRs` steht zum Download via `github` zur Verfügung. Hierfür wird das Paket `devtools` benötigt.
```{r}
# install.packages("devtools")
devtools::install_github("pekkasagner/IWcoloRs")
```
# Funktionen
Das Paket enthält vier Funktionen:

## theme_IW()
Die Funktion `theme_IW()` legt die Grundstruktur eines Plots fest. Beispiel:
```{r}
library(tidyverse)
#Beispieldaten:
test <- tibble::tribble(
          ~ x_variable, ~ y_variable,
          "1",   "2"
)
#Beispielplot:
(plot <- ggplot(data = test, aes(x = x_variable, y = y_variable)) +
          geom_point() +
          theme_IW()
)
```
## scale_color_IW()
Die Funktion `scale_color_IW()` legt die Farbe für geplottete Objekte, wie Punkte oder Linien fest. Beispiel:
```{r}
 plot +
 scale_color_IW()
```
## scale_fill_IW()
Die Funktion `scale_fill_IW()` legt die Farbe für geplottete Objekte, wie Polygone fest. Beispiel:
```{r}
 plot +
 scale_fill_IW()
```

## ggsave_IW_plot()
Die Funktion ` ggsave_IW_plot()` legt die Standardmaße für Plots fest, die in ein Word-Dokument eingebettet werden sollen. Beispiel:
```{r}
 ggsave_IW_plot(plot, filename = "mein_maßhaltiger_plot.png")
```
