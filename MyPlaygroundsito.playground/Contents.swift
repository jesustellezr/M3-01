
print("Ingresa una opcion: ")
if let operacion = Double(readLine()!){
    print("La opcion ingresada es: ", operacion)
}
else{
    print("Esa opcion no existe")
}

print("Ingresa el primer operando: ")
if let operando1 = Double(readLine()!){
    print("El operando 1 es: ", operando1)
}
else{
    print("Caracter no válido")
}

print("Ingresa el segundo operando: ")
if let operando2 = Double(readLine()!){
    print("El operando 2 es: ", operando2)
}
else{
    print("Caracter no válido")
}

switch operacion {
    case 0:
        suma(sumando1: operando1, sumando2: operando2)
    
    case 1:
        resta(minuendo: operando2, sustraendo: operando2)
    
    case 2:
    multiplicacion(multiplicando: operando1, multiplicador: operando2)
    
    case 3:
    division(dividendo: operando1, divisor: operando2)
    
    default:
    print("El tipo de operación que solicitaste, no está disponible")
}


func suma(sumando1: Double, sumando2: Double) -> Double {
    var resultado: Double = sumando1 + sumando2
    return resultado
    print(resultado)
}

func resta(minuendo: Double, sustraendo: Double) -> Double {
    var resultado: Double = minuendo - sustraendo
    return resultado
  print(resultado)
}

func multiplicacion(multiplicando: Double, multiplicador: Double) -> Double {
    var resultado: Double = multiplicando * multiplicador
    return resultado
  print(resultado)
}

func division(dividendo: Double, divisor: Double) -> Double {
    var resultado: Double = dividendo / divisor
    return resultado
    print(resultado)
}
