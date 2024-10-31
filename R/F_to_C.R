#' Conversion de la temperatura en Fahrenheit a Centigrados
#'
#' La funcion `F_to_C()` toma un valor numerico de la temperatura en Fahrenheit y calcula la equivalencia en grados centigrados.
#'
#' Estos son detalles extras de la funcion.
#'
#' @param temp_fahrenheit un vector numerico de la temperatura en Fahrenheit
#'
#' @return
#' Un vector numerico de la temperatura en grados centigrados.
#'
#' @examples
#' F_to_C(100)
#'
#' @export
#'
F_to_C <- function(temp_fahrenheit) {

  if (!is.numeric(temp_fahrenheit)) {

    cli::cli_abort(c(
      "El argumento temp_fahrenheit debe ser numerico." ,
      "i" = "La variable ingresada es un {class(temp_fahrenheit)[1]}"
    ))
  }
  return((temp_fahrenheit - 32) * 5/9)
}


