## -----------------------------------------------------------------------------
knitr::opts_chunk$set(eval = FALSE)
library(osrm.backend)
library(osrm)
library(sf)

## -----------------------------------------------------------------------------
# osrm_temp_dir <- file.path(tempdir(), paste0("osrm-data-", Sys.getpid()))
# dir.create(osrm_temp_dir, showWarnings = FALSE, recursive = TRUE)
# internal_pbf <- system.file("extdata/cur.osm.pbf", package = "osrm.backend")
# file.copy(from = internal_pbf, to = osrm_temp_dir)

## -----------------------------------------------------------------------------
# osrm_start(osrm_temp_dir, verbose = TRUE)

## -----------------------------------------------------------------------------
# # read the pbf file with sf
# osm_points <- read_sf(internal_pbf, layer = "points")
# osm_streets <- read_sf(internal_pbf, layer = "multilinestrings")
# 
# set.seed(100)
# sampled_points <- osm_points[sample(nrow(osm_points), 2), ]

## -----------------------------------------------------------------------------
# options("osrm.server" = "http://localhost:5001/")
# route <- osrm::osrmRoute(loc = sampled_points)
# route

## -----------------------------------------------------------------------------
# plot(st_geometry(osm_streets), lwd = 0.5, col = "grey70")
# plot(st_geometry(route), col = "red", lwd = 5, add = TRUE)

## -----------------------------------------------------------------------------
# # in this block create same plot as above but save it to a png file
# dir.create("./man/figures", showWarnings = FALSE, recursive = TRUE)
# png("./man/figures/example-route.png", width = 800, height = 600)
# plot(st_geometry(osm_streets), lwd = 0.5, col = "grey70")
# plot(st_geometry(route), col = "red", lwd = 5, add = TRUE)
# dev.off()

## -----------------------------------------------------------------------------
# osrm_stop()

## -----------------------------------------------------------------------------
# unlink(osrm_temp_dir, recursive = TRUE)

