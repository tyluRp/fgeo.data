library(tibble)

# Elevation
# Source
# On Mon, Mar 19, 2018 at 11:31 PM, Lao, Suzanne <LAOZ@si.edu>
# On Mon, Mar 19, 2018 at 11:34 PM, Lao, Suzanne <LAOZ@si.edu>
# See https://github.com/forestgeo/fgeo.data/issues/1.
load(here(dir_path, "CTFSElev_bci.rdata"))
bci_elevation <- CTFSElev_bci
use_data(bci_elevation, overwrite = TRUE)



# Unique identifiers
# Source: https://github.com/forestgeo/bciex/issues/10
unique_id <- tibble::tribble(
  ~table,           ~column,
  "tree",          "TreeID",
  "stem",          "StemID",
  "ViewFullTable", "DBHID"
)
use_data(unique_id, overwrite = TRUE)

