## ----eval = FALSE-------------------------------------------------------------
#  options("gesis_email" = "juanita-herrara@uppermidwest.edu",
#          "gesis_password" = "password123!",
#          "gesis_use" = 5)

## ----eval=FALSE---------------------------------------------------------------
#  gesis_download(file_id = "ZA5100",
#                 download_dir = tempdir()) # remember to specify a directory for your download

## ----eval=FALSE---------------------------------------------------------------
#  gesis_download(file_id = c("ZA5100", "ZA6644", "ZA6900"),
#                 download_dir = tempdir()) # remember to specify a directory for your download

## ----eval=FALSE---------------------------------------------------------------
#  politbarometer <- rio::import(file.path(tempdir(), "ZA5100", "ZA55100_v2-0-0.RData"))

