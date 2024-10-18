# Suma de dos números
#'
#'' La función `suma()` dos valores numéricos positivos y calcula la suma entre ambos números.
#'
#' @param x vector numerico
#' @param y vector numerico
#'
#' @return un numero entero
#' @export
#'
#' @examples
#' suma(2,2)
#'
suma <- function(x = 5, y = 2) {

    if (!is.numeric(x) || !is.numeric(y)) {
      stop("Los argumentos deben ser numéricos")
    }

    if (sign(x) == -1) {
      stop("No puedo sumar negativos: el argumento 'x' es negativo")
    }
    if (sign(y) == -1) {
      stop("No puedo sumar negativos: el argumento 'y' es negativo")
    }

    return(x + y)
  }



