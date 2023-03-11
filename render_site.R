
purrr::map(
  list(
    "./_sessions/Willkommen/Willkommen.Rmd",
    "./_sessions/WarumR/WarumR.Rmd",
    "./_sessions/R(Studio)/R(Studio).Rmd",
    "./_sessions/Assignments/Assignments.Rmd",
    "./_sessions/Funktionen/Funktionen.Rmd",
      "./_sessions/DataIO/DataIO.Rmd"
    #"./_sessions/Analyse/Analyse.Rmd"
  ),
  rmarkdown::render
)
