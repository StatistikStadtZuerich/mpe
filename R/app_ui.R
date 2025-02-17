#' The application User-Interface
#'
#' @param request Internal parameter for `{shiny}`.
#'     DO NOT REMOVE.
#' @import shiny
#' @noRd
app_ui <- function(request) {
  # Set the Icon path
  ssz_icons <- icon_set("inst/app/www/icons/")
  # set OGD link
  ogd_link <- "https://data.stadt-zuerich.ch/dataset/bau_whg_mpe_mietpreis_raum_zizahl_gn_jahr_od5161"

  tagList(
    # Leave this function for adding external resources
    golem_add_external_resources(),
    # Your application UI logic
    ssz_page(
      # Sidebar: Input widgets are placed here
      sidebarLayout(
        sidebarPanel(
          mod_input_ui("input_1"),
          # Action Button to start the query and show the resulting table
          sszActionButton(
            "action_button",
            "Abfrage starten"
          ),

          # Downloads
          conditionalPanel(
            condition = "input.action_button>0",
            h3("Daten herunterladen"),
            mod_download_ui("download_1", ssz_icons, ogd_link)
          )
        ),
        mainPanel(
          conditionalPanel(
            condition = "input.action_button>0",
            mod_results_ui("results_1")
          )
        )
      )
    )
  )
}

#' Add external Resources to the Application
#'
#' This function is internally used to add external
#' resources inside the Shiny application.
#'
#' @import shiny
#' @importFrom golem add_resource_path activate_js favicon bundle_resources
#' @noRd
golem_add_external_resources <- function() {
  add_resource_path(
    "www",
    app_sys("app/www")
  )

  tags$head(
    favicon(),
    bundle_resources(
      path = app_sys("app/www"),
      app_title = "MPEapp"
    )
    # Add here other external resources
    # for example, you can add shinyalert::useShinyalert()
  )
}
