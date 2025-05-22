install.packages("pak")
packageVersion("pak")
c(
  "R6",
  "askpass",
  "attempt",
  "callr",
  "cli",
  "clipr",
  "covr",
  "crayon",
  "credentials",
  "curl",
  "desc",
  "digest",
  "fs",
  "gert",
  "gh",
  "gitcreds",
  "glue",
  "httr",
  "httr2",
  "ini",
  "jsonlite",
  "lazyeval",
  "lifecycle",
  "magrittr",
  "mime",
  "openssl",
  "pkgbuild",
  "processx",
  "ps",
  "purrr",
  "rappdirs",
  "remotes",
  "rex",
  "rlang",
  "rprojroot",
  "rstudioapi",
  "sys",
  "usethis",
  "vctrs",
  "whisker",
  "withr",
  "yaml",
  "zip"
) -> all_deps

raw_output <- pak:::pkg_sysreqs(
  pkg = all_deps,
  sysreqs_platform = "debian"
)
print(raw_output$packages)
