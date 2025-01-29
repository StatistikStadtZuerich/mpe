#' make_plot
#'
#' @description Function to create a ggplot, grouped bar chart with confidence intervals
#' @param df data.frame to be plotted with columns gemeinnuetzig_lang, 10th, 25th, 50th,
#' 75th and 90th quantile with lower and upper
#' @param max_x_lim numeric value to be used as maximal value of x axis limit
#' @param y_variable name of the column to be used on the y axis, default "gliederung_lang"
#' @param y_sort_variable variable to correctly order the y_variable, default "gliederung_sort"
#' @param base_size base_size parameter to be passed to ssz_theme function, default 8.2
#'
#' @return a ggplot object
#'
#' @noRd
make_plot <- function(df, max_x_lim,
                      y_variable = "gliederung_lang",
                      y_sort_variable = "gliederung_sort",
                      base_size = 8.2) {
  # colors
  greys <- get_zuericolors("seq6gry")
  qual6 <- get_zuericolors(palette = "qual6")

  # fonts
  font_name <- deal_with_fonts()

  df |>
    mutate(
      !!y_variable := fct_reorder(.data[[y_variable]],
        .data[[y_sort_variable]],
        .desc = TRUE
      ),
      data_id = glue("{.data[[y_variable]]}, {gemeinnuetzig_lang}"),
      # create column with tooltip, as raw html
      # the classes added here are used in the css for styling the tooltip
      tooltip = glue(
        "<div class='tooltip-container'>
            <div class='tooltip-title'>
              {data_id} (95%-Konfidenzintervall)
            </div>
            <hr>
            <div class='tooltip-content'>
              <div class='tooltip-row'>
                <span class='tooltip-label'>10. Perzentil:</span>
                <span class='tooltip-value'>{qu10} ({qu10l} bis {qu10u})
              </div>
              <div class='tooltip-row'>
                  <span class='tooltip-label'>25. Perzentil:</span>
                  <span class='tooltip-value'>{qu25} ({qu25l} bis {qu25u})</span>
              </div>
              <div class='tooltip-row'>
                  <span class='tooltip-label' style='font-weight: bold;'>Median:</span>
                  <span class='tooltip-value' style='font-weight: bold;'>{qu50} ({qu50l} bis {qu50u})</span>
              </div>
              <div class='tooltip-row'>
                  <span class='tooltip-label'>75. Perzentil:</span>
                  <span class='tooltip-value'>{qu75} ({qu75l} bis {qu75u})</span>
              </div>
              <div class='tooltip-row'>
                  <span class='tooltip-label'>90. Perzentil:</span>
                  <span class='tooltip-value'>{qu90} ({qu90l} bis {qu90u})</span>
              </div>
            </div>
          </div>"
      )
    ) |>
    ggplot(aes(
      x = qu50, y = .data[[y_variable]], fill = gemeinnuetzig_lang
    )) +
    geom_col_interactive(
      aes(
        data_id = data_id,
        tooltip = tooltip
      ),
      position = position_dodge2()
    ) +
    geom_errorbar(aes(xmin = qu50l, xmax = qu50u),
      position = position_dodge2(width = 0.3, padding = 0.7),
      color = "#767676"
    ) +
    scale_x_continuous(expand = c(0, 0), limits = c(0, max_x_lim)) +
    scale_fill_manual(values = qual6[2:1]) +
    ssz_theme(
      publication_type = "web", grid_lines = "y",
      base_family = font_name, base_size = base_size
    ) +
    labs(
      x = "Medianpreis pro Monat (CHF)",
      y = "",
      fill = "",
      alt = paste0(
        "Gruppierter Bar Chart des mittleren Mietpreises sowie des ",
        "96%-Konfidenzintervalls für die Stadt Zürich nach den ausgewählten ",
        "Kriterien, separat für gemeinnützige und nicht gemeinnützige ",
        "Wohnungen. Für genaue Werte laden Sie bitte die Daten ",
        "als csv oder Excel herunter."
      )
    )
}
