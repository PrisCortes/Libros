Proceso MetodoHeunSimple 
	Definir x, yy, h, k1, k2, yPredic, pendientePromedio, yNuevo Como Real 
	// Condiciones iniciales 
	x <- 0 
	yy <- 1 
	h <- 0.1 
	Escribir "x      y"   
	Escribir x, "     ",yy
	
	// Paso 1: calcular pendiente inicial 
	k1 <- x + yy 
	// Paso 2: calcular valor predicho de y 
	yPredic <- yy + h * k1 
	// Paso 3: calcular pendiente en el punto predicho 
	k2 <- (x + h) + yPredic 
	// Paso 4: calcular la pendiente promedio 
	pendientePromedio <- (k1 + k2) / 2 
	// Paso 5: nuevo valor de y corregido 
	yNuevo <- yy + h * pendientePromedio 
	// Paso 6: actualizar x e y 
	x <- x + h 
	yy <- yNuevo 
	// Mostrar resultado 
	Escribir x, "     ", yy 
	Escribir "Aproximación final de y en x = ", x, ": ", yy 
FinProceso