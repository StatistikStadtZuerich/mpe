test_that("filtering works works", {
  my_inputs <- list(
    "select_raum" = "Ganze Stadt",
    "radio_anz_zi" = "4-Zi",
    "radio_whg_qm" = "qm",
    "radio_net_gross" = "netto"
  )

  # expect fewer rows
  expect_lt(
    nrow(filter_data(df_rent, my_inputs)),
    nrow(df_rent)
  )
  # but still some
  expect_gt(
    nrow(filter_data(df_rent, my_inputs)),
    10
  )

  # expect the same number of columns
  expect_equal(
    ncol(filter_data(df_rent, my_inputs)),
    ncol(df_rent)
  )

  # check content: only netto
  expect_equal(
    unique(filter_data(df_rent, my_inputs)$preisart_lang),
    "Nettomiete"
  )

  # check content: only qm
  expect_equal(
    unique(filter_data(df_rent, my_inputs)$einheit_lang),
    "Mietpreis pro Quadratmeter"
  )

  # check content: only 4 rooms
  expect_equal(
    unique(filter_data(df_rent, my_inputs)$zimmer_lang),
    "4 Zimmer"
  )

  # check content: ganze stadt
  expect_equal(
    unique(filter_data(df_rent, my_inputs)$raumeinheit_lang),
    "Ganze Stadt"
  )
})
