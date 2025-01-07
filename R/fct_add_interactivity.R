#' add_interactivity
#'
#' @description Function to add tooltip to ggplot
#' @param ggplot_object ggplot object to which interactivity should be added
#' @param plot_height in inches
#'
#' @return a ggiraph object
#'
#' @noRd
add_interactivity <- function(ggplot_object, plot_height) {
  girafe(
    ggobj = ggplot_object,
    options = list(
      # specify styling of tooltip (as placeholder: css in inst/app/www/mpe.css)
      # placeholder is required as otherwise the border appears thick black
      opts_tooltip(css = ""),
      # deal with default toolbar (save as png etc)
      opts_toolbar(
        saveaspng = FALSE,
        hidden = c("selection")
      ),
      opts_zoom(max = 1),
      # specify styling of element one hovers over
      opts_hover(css = "filter: brightness(85%);"),
      # prevent selection (only applicable for mobile)
      opts_selection(type = "none"),
      opts_sizing(rescale = TRUE)
    ),
    height_svg = plot_height
  )
}
