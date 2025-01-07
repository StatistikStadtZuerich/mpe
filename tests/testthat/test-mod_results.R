# prepare inputs
my_inputs <- list(
  "select_raum" = "Ganze Stadt",
  "radio_anz_zi" = "4-Zi",
  "radio_whg_qm" = "qm",
  "radio_net_gross" = "netto"
)
filtered_data <- filter_data(df_rent, my_inputs) |>
  # only one year at a time
  filter(stichtag_dat_jahr == max(stichtag_dat_jahr))

testServer(
  mod_results_server,
  # Add here your module params
  args = list(reactive(filtered_data)),
  {
    # something should be there: this only works with the interactivity in place
    # expect_s3_class(output$plot, "json")
  }
)

test_that("module ui works", {
  ui <- mod_results_ui(id = "test")
  golem::expect_shinytaglist(ui)
  # Check that formals have not been removed
  fmls <- formals(mod_results_ui)
  for (i in c("id")) {
    expect_true(i %in% names(fmls))
  }
})
