
purrr::map(
  list(
    "./_sessions/Willkommen/Willkommen.Rmd",
    "./_sessions/WarumR/WarumR.Rmd"
  ),
  rmarkdown::render
)
