test_that("data is still the same", {
  df_rent <- get_data()
  expect_snapshot_value(df_rent, style = "json2")
  # this will change when new data is added!
})

test_that("there are no missings", {
  df_rent <- get_data()
  # it's a data table
  expect_s3_class(df_rent, "data.table")
  # no missings
  expect_equal(sum(is.na(df_rent)), 0)
})
