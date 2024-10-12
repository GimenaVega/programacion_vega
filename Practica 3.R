

saludo <- function(x, y) {
  paste(x, y)
}

saludo (x ="hola", y ="UNTRM")

area <- function(pi) {

}
area (pi = 5)

radio <- function(r) {
  (pi*r^2)
  
}

#definir la función para calcular el IMC
determinar_imc <- function(peso, altura) {
  resultado <- peso/(altura*altura)
  if(resultado < 18.5) ["bajo peso"]
  if(resultado>= 18.5 & <=24.9) ["peso normal"]{
  if(resultado>=25 && resultado <=29.9) ["sobre peso"] {
  if(resultado>=30) print("obesidad")
    
    determinar_imc(45, 1.54)
}