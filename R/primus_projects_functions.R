

#' Primus Machine Learning Project Structure Function
#'
#' @param folders input folders to create. Default data, data exp, data prep, models, model_eval, reports, scripts, visualizations
#'
#' @return No return, just creates projects folders
#' @importFrom fs dir_create
#' @export
#'
#' @examples
#'
#' require(fs)
#' primus_model_project_create()
#'
primus_model_project_create <- function(folders = c("00_data", "01_data_exp", "02_data_prep", "03_models", "04_model_eval", "05_reports", "06_scripts", "07_visualizations")) {
    folders <- folders
    dir_create(folders)
    print(paste0("Folder created: ", folders))
}

#' Title
#'
#' @param folders input folders to remove
#'
#' @return
#' @importFrom fs dir_delete
#' @export
#'
#' @examples
#'
#' require(fs)
#' primus_model_project_delete
#'
primus_model_project_delete <- function(folders = c("00_data", "01_data_exp", "02_data_prep", "03_models", "04_model_eval", "05_reports", "06_scripts", "07_visualizations")){
    folders <- folders
    dir_delete(folders)
    print((paste0("This folder was deleted: ", folders)))
}

