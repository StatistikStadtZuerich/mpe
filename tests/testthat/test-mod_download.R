testServer(
  mod_download_server,
  # Add here your module params
  args = list(),
  {
    ns <- session$ns
    expect_true(
      inherits(ns, "function")
    )
    expect_true(
      grepl(id, ns(""))
    )
    expect_true(
      grepl("test", ns("test"))
    )
    # downloads themselves are tested as snapshots with shinytest
  }
)

test_that("module ui works", {
  ogd_link <- "https://data.stadt-zuerich.ch/dataset/bau_whg_mpe_mietpreis_raum_zizahl_gn_jahr_od5161"
  ui <- mod_download_ui(id = "test", icon_set(here::here("inst/app/www/icons/")), ogd_link)
  golem::expect_shinytaglist(ui)
  # Check that formals have not been removed
  fmls <- formals(mod_download_ui)
  for (i in c("id")) {
    expect_true(i %in% names(fmls))
  }
})
