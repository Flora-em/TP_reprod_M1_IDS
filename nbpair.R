#' Une fonction qui retourne TRUE si n est pair et FALSE si n est impair
#' @param n entier
#' @return logical
#'
#'
#' @export

nb_pair_Flora <- function(n)

{
  if (n %% 2 == 0)
    return(TRUE)
  else
    return(FALSE)
}

