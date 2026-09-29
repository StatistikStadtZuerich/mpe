testServer(
  mod_input_server,
  # Add here your module params
  args = list(),
  {
    ns <- session$ns
    session$setInputs(
      "select_raum" = "Ganze Stadt",
      "radio_anz_zi" = "4 Zimmer",
      "radio_whg_qm" = choices_ebene[1],
      "radio_net_gross" = choices_price[2]
    )

    # Check return values
    res <- session$returned
    expect_named(res, c("filtered_data", "current_inputs"))

    # make sure output assignment worked
    expect_identical(res$filtered_data(), filtered_data())

    # check output types
    expect_s3_class(filtered_data(), "data.frame")
    expect_type(res$current_inputs, "list")
    expect_named(
      res$current_inputs,
      c("raum", "zimmer", "ebene", "preis")
    )
    expect_true(is.reactive(res$current_inputs$raum))
    expect_true(is.reactive(res$current_inputs$zimmer))
    expect_true(is.reactive(res$current_inputs$ebene))
    expect_true(is.reactive(res$current_inputs$preis))
  }
)

test_that("module ui works", {
  ui <- mod_input_ui(id = "test")
  golem::expect_shinytaglist(ui)
  # Check that formals have not been removed
  fmls <- formals(mod_input_ui)
  for (i in c("id")) {
    expect_true(i %in% names(fmls))
  }
})
