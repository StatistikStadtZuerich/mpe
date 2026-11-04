#' download UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#' @param ogd_link url to be used with OGD button
#'
#' @noRd
mod_download_ui <- function(id, ogd_link) {
  ns <- NS(id)
  
  tagList(
    # Download Panel
    tags$div(
      id = ns("downloadWrapperId"),
      class = "downloadWrapperDiv",
      sszDownloadButton(
        outputId = ns("csv_download"),
        label = "CSV",
        image = icons_stzh()("download")
      ),
      sszDownloadButton(
        outputId = ns("excel_download"),
        label = "XLSX",
        image = icons_stzh()("download")
      ),
      sszOgdDownload(
        outputId = ns("ogd_download"),
        label = "OGD",
        image = icons_stzh()("external-link"),
        href = ogd_link
      )
    )
  )
}

#' download Server Functions
#' @param id id of module(shiny)
#' @param filtered_data static, data to be put into download
#' @param download_fn string, filename
#' @param selection_string string containing info about selection
#' @param fct_create_excel function to be called with file argument and excel args to create the excel download file
#' 
#' @noRd
mod_download_server <- function(id, filtered_data, download_fn, selection_string, fct_create_excel) {
  moduleServer(id, function(input, output, session) {
    ns <- session$ns

    ## Write Download Table
    # CSV
    output$csv_download <- downloadHandler(
      filename = function(vote) {
        paste0(download_fn, ".csv")
      },
      content = function(file) {
        write.csv(filtered_data, file, fileEncoding = "UTF-8", row.names = FALSE, na = " ")
      }
    )

    # Excel
    output$excel_download <- downloadHandler(
      filename = function(vote) {
        paste0(download_fn, ".xlsx")
      },
      content = function(file) {
        fct_create_excel(file, list(
          filtered_data,
          selection_string
        ))
      }
    )
  })
}
