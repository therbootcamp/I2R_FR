
purrr::map(
  list(
    "./_sessions/Willkommen/Willkommen.Rmd",
    "./_sessions/WarumR/WarumR.Rmd",
    "./_sessions/RStudio/RStudio.Rmd",
    "./_sessions/Assignments/Assignments.Rmd",
    "./_sessions/Funktionen/Funktionen.Rmd",
    "./_sessions/DataIO/DataIO.Rmd",
    "./_sessions/Analyse/Analyse.Rmd",
    "./_sessions/NaechsteSchritte/NaechsteSchritte.Rmd"
  ),
  rmarkdown::render
)
