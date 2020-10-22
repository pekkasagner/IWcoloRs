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
Das Paket enthält drei Funktionen:

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
ggplot(data = test, aes(x = x_variable, y = y_variable)) +
          geom_point() +
          theme_IW()
```
