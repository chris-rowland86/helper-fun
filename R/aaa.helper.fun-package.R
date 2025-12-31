#' aaa.helper.fun: Workflow Helpers, Color Palettes, and Themes
#'
#' @description
#' Provides corporate color palettes, ggplot2 themes, and workflow helper
#' functions for consistent branding across clinical trial visualizations.
#'
#' @section Color Palettes:
#' Functions for working with TG Therapeutics corporate colors:
#' \itemize{
#'   \item \code{\link{tg_corp_color}}: Extract TG corporate colors as hex codes
#'   \item \code{\link{tg_corp_palette}}: Generate color palettes from TG colors
#'   \item \code{\link{palette_gen}}: Create palette generator functions
#'   \item \code{\link{ramp_hues}}: Generate color ramps between TG colors
#'   \item \code{\link{scale_color_tg}}: ggplot2 color scale using TG colors
#'   \item \code{\link{scale_fill_tg}}: ggplot2 fill scale using TG colors
#' }
#'
#' @section ggplot2 Theme:
#' \itemize{
#'   \item \code{\link{theme_tg}}: Custom ggplot2 theme with TG styling
#' }
#'
#' @section PowerPoint Export:
#' Functions for creating and exporting to PowerPoint presentations:
#' \itemize{
#'   \item \code{\link{init_pptx}}: Initialize an empty PowerPoint presentation
#'   \item \code{\link{convert_to_rvg}}: Convert ggplot to editable RVG graphic
#'   \item \code{\link{add_to_pptx}}: Add RVG graphic to a PowerPoint slide
#'   \item \code{\link{add_title_slide}}: Add a title slide to the presentation
#' }
#'
#' @section Included Template:
#' The package includes a PowerPoint template file that can be used with
#' \code{\link{init_pptx}}. When no template path is provided, the built-in
#' template is used automatically. The template is located at:
#' \code{system.file("extdata", "template.pptx", package = "aaa.helper.fun")}
#'
#' @section Table Helpers:
#' Functions for formatting and exporting tables:
#' \itemize{
#'   \item \code{\link{format_flextable}}: Format flextables with TG styling
#'   \item \code{\link{export_flextable_to_excel}}: Export flextables to Excel
#'   \item \code{\link{na_to_dash}}: Convert NA values to dashes for display
#' }
#'
#' @section Data Import/Export:
#' Functions for importing and exporting data:
#' \itemize{
#'   \item \code{\link{export_to_excel}}: Export data frames to Excel
#'   \item \code{\link{import_excel_files_to_variables}}: Import Excel files
#'   \item \code{\link{import_csv_files_to_variables}}: Import CSV files
#'   \item \code{\link{import_sas_files_to_variables}}: Import SAS files
#'   \item \code{\link{import_xpt_files_to_variables}}: Import XPT files
#'   \item \code{\link{import_access_tables_to_variables}}: Import Access tables
#' }
#'
#' @section Date Helpers:
#' Functions for date manipulation:
#' \itemize{
#'   \item \code{\link{complete_start_date}}: Impute partial start dates
#'   \item \code{\link{complete_end_date}}: Impute partial end dates
#'   \item \code{\link{last_day}}: Get the last day of a month
#'   \item \code{\link{days_to_months}}: Convert days to months
#'   \item \code{\link{days_to_years}}: Convert days to years
#'   \item \code{\link{hhmm_to_min}}: Convert HH:MM time to minutes
#' }
#'
#' @keywords internal
"_PACKAGE"
