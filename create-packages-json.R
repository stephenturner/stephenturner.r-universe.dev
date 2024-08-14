# Read packages from CSV
pkgs <- read.csv("packages.csv", header=TRUE)
pkgs

# Preview JSON
jsonlite::toJSON(pkgs, pretty=TRUE)

# Write JSON to file
jsonlite::write_json(pkgs, "packages.json", pretty=TRUE)
