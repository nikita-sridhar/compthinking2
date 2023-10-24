project_setup <- function() {
  dir.create("data")
  dir.create("reports")
  dir.create("docs")
  dir.create("scratch")
  dir.create("R")
  
  file.create("data/README.md")
  file.create("reports/README.md")
  file.create("docs/README.md")
  file.create("scratch/README.md")
  file.create("R/README.md")
  
  writeLines("Home for data", "data/README.md")
  writeLines("Home for reports", "reports/README.md")
  writeLines("Home for final docs to push to Git", "docs/README.md")
  writeLines("Home for scratch code","scratch/README.md")
  writeLines("Home for final R scripts", "R/README.md")
  
  return("SUCCESS!")
}

project_setup()