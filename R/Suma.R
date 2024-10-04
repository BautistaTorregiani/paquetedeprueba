#' Suma dos numeros
#'
#' La función `suma()`toma dos numeros y los suma
#'
#' Estos son detalles extras de la función
#'
#' @param x un vector numérico
#' @param y un vector numérico
#'
#' @return
#' Un vector numerico con la suma de x e y
#'
#' @examples
#' suma(2,2)
#' suma(1,10)
#'
#' @export
suma <- function(x, y) {

  if (!is.numeric(x)) {
    stop("El argumento 'x' debe ser numérico")
  }

  if (!is.numeric(y)) {
    stop("El argumento 'y' debe ser numérico")
  }

  if (sign(x) == -1) {
    stop("No puedo sumar negativos: el argumento 'x' es negativo")
  }
  if (sign(y) == -1) {
    stop("No puedo sumar negativos: el argumento 'y' es negativo")
  }


  return(x + y)
}

