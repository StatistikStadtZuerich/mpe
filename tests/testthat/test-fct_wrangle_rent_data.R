test_that("data_wrangling works", {
  # prep
  url_ogd <- "https://data.stadt-zuerich.ch/dataset/bau_whg_mpe_mietpreis_raum_zizahl_gn_jahr_od5161/download/BAU516OD5161.csv"

  df_rent_raw <- data.table::fread(url_ogd, encoding = "UTF-8")

  # same number of columns except mean (and its lower and upper ci), but 3 new cd columns --> the same
  expect_equal(
    ncol(df_rent_raw),
    ncol(wrangle_rent_data(df_rent_raw))
  )

  # same number of rows
  expect_equal(
    nrow(df_rent_raw),
    nrow(wrangle_rent_data(df_rent_raw))
  )

  # output is a data table
  expect_s3_class(df_rent, "data.table")

  # same number of distinct entries
  expect_equal(
    nrow(distinct(df_rent_raw)),
    nrow(distinct(wrangle_rent_data(df_rent_raw)))
  )
})
