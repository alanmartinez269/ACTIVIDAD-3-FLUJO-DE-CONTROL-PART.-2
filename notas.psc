Algoritmo notas
    Definir Nota_1, Nota_2, Nota_3, Nota_4, Promedio Como Real
    Definir cantidad_estudiantes, i Como Entero
    Definir nombre_estudiante Como Cadena
    
    Escribir "Ingrese la cantidad de estudiantes a procesar: "
    Leer cantidad_estudiantes
    
    Para i <- 1 Hasta cantidad_estudiantes Con Paso 1 Hacer
        
        Escribir "--------------------------------------------"
        Escribir "Estudiante #", i
        Escribir "Ingrese el nombre del estudiante: "
        Leer nombre_estudiante
        
        Escribir "Digite la Primera nota: "
        Leer Nota_1
        Escribir "Digite la Segunda nota: "
        Leer Nota_2
        Escribir "Digite la Tercera nota: "
        Leer Nota_3
        Escribir "Digite la Cuarta nota: "
        Leer Nota_4
        
        Promedio <- (Nota_1 + Nota_2 + Nota_3 + Nota_4) / 4
        
        Si Promedio >= 70 Entonces
            Escribir nombre_estudiante, " | ", Nota_1, " | ", Nota_2, " | ", Nota_3, " | ", Nota_4, " | ", Promedio, " | Aprobado"
        SiNo
            Escribir nombre_estudiante, " | ", Nota_1, " | ", Nota_2, " | ", Nota_3, " | ", Nota_4, " | ", Promedio, " | Reprobado"
        FinSi
        
    Fin Para
FinAlgoritmo
