//Bicycle shop

//nodos de Bicicleta con la propiedad DNi del cliente

// Utilizando una función de generación de números del 1 al 30
UNWIND range(1, 30) AS num
// Crear un nodo de bicicleta con un número único y un DNI argentino aleatorio entre 30 millones y 55 millones
CREATE (b:Bicicleta {DNi: toInteger(rand() * (55000000 - 30000000) + 30000000)})


//nodos de Garantia con la propiedad Años
CREATE (g1:Garantia {Años: "1"})
CREATE (g2:Garantia {Años: "2"})
CREATE (g3:Garantia {Años: "3"})

//nodos de Elementos externos
CREATE (ex1:ElementosExternos {Equipo: "Timbres"})
CREATE (ex2:ElementosExternos {Equipo: "Luces"})
CREATE (ex3:ElementosExternos {Equipo: "Guardabarros"})
CREATE (ex4:ElementosExternos {Equipo: "Pie de apoyo"})
CREATE (ex5:ElementosExternos {Equipo: "Ruedas de apoyo"})
CREATE (ex6:ElementosExternos {Equipo: "Ninguno"})

//nodos de Estado
CREATE (es1:Estado {Equipo: "Armada"})
CREATE (es2:Estado {Equipo: "Desarmada"})

//nodos de Suspension
CREATE (ec1:Suspension {Tipo: "Delantera"})
CREATE (ec2:Suspension {Tipo: "Trasera"})
CREATE (ec3:Suspension {Tipo: "Ambas"})

//nodos de Asiento
CREATE (as1:Asiento {Tipo: "Estrecho"})
CREATE (as2:Asiento {Tipo: "Mediano"})
CREATE (as3:Asiento {Tipo: "Grande"})

//nodos de Pedales
CREATE (Pe1:Pedales {Tipo: "urbano"})
CREATE (Pe2:Pedales {Tipo: "Enganche con zapato"})

//nodos de cadenas
CREATE (cad1:Cadenas)

//nodos de Manubrio
CREATE (man1:Manubrio {Tipo: "Recto"})
CREATE (man2:Manubrio {Tipo: "Doble altura"})
CREATE (man3:Manubrio {Tipo: "Carretera"})
CREATE (man4:Manubrio {Tipo: "BMX"})
CREATE (man5:Manubrio {Tipo: "Bullhorns"})
CREATE (man6:Manubrio {Tipo: "Cruiser"})

//nodos de Frenos
CREATE (ef1:Frenos {Tipo: "Hidraulico"})
CREATE (ef2:Frenos {Tipo: "Llanta"})
CREATE (ef3:Frenos {Tipo: "Disco"})

//nodos de cambios
CREATE (cam1:Cambios {CantidadDePiñones: "7",CantidadDePlatos: "3", CantidadTotal: "21"})

//nodos de Cuadro
CREATE (ecu0:Cuadro {Color: "Dorado", Tipo: "Urbana"})
CREATE (ecu1:Cuadro {Color: "Rojo", Tipo: "Urbana"})
CREATE (ecu2:Cuadro {Color: "Naranja", Tipo: "Urbana"})
CREATE (ecu3:Cuadro {Color: "Verde", Tipo: "Urbana"})
CREATE (ecu4:Cuadro {Color: "Marron", Tipo: "Urbana"})
CREATE (ecu5:Cuadro {Color: "Negro", Tipo: "Urbana"})
CREATE (ecu6:Cuadro {Color: "Blanco", Tipo: "Urbana"})
CREATE (ecu7:Cuadro {Color: "Celeste", Tipo: "Urbana"})
CREATE (ecu8:Cuadro {Color: "Rosa", Tipo: "Urbana"})
CREATE (ecu9:Cuadro {Color: "Azul", Tipo: "Urbana"})
CREATE (ecu10:Cuadro {Color: "Amarillo", Tipo: "Urbana"})

CREATE (ecu11:Cuadro {Color: "Dorado", Tipo: "Plegable"})
CREATE (ecu12:Cuadro {Color: "Rojo", Tipo: "Plegable"})
CREATE (ecu13:Cuadro {Color: "Naranja", Tipo: "Plegable"})
CREATE (ecu14:Cuadro {Color: "Verde", Tipo: "Plegable"})
CREATE (ecu15:Cuadro {Color: "Marron", Tipo: "Plegable"})
CREATE (ecu16:Cuadro {Color: "Negro", Tipo: "Plegable"})
CREATE (ecu17:Cuadro {Color: "Blanco", Tipo: "Plegable"})
CREATE (ecu18:Cuadro {Color: "Celeste", Tipo: "Plegable"})
CREATE (ecu19:Cuadro {Color: "Rosa", Tipo: "Plegable"})
CREATE (ecu20:Cuadro {Color: "Azul", Tipo: "Plegable"})
CREATE (ecu21:Cuadro {Color: "Amarillo", Tipo: "Plegable"})

CREATE (ecu22:Cuadro {Color: "Dorado", Tipo: "Carrera"})
CREATE (ecu23:Cuadro {Color: "Rojo", Tipo: "Carrera"})
CREATE (ecu24:Cuadro {Color: "Naranja", Tipo: "Carrera"})
CREATE (ecu25:Cuadro {Color: "Verde", Tipo: "Carrera"})
CREATE (ecu26:Cuadro {Color: "Marron", Tipo: "Carrera"})
CREATE (ecu27:Cuadro {Color: "Negro", Tipo: "Carrera"})
CREATE (ecu28:Cuadro {Color: "Blanco", Tipo: "Carrera"})
CREATE (ecu29:Cuadro {Color: "Celeste", Tipo: "Carrera"})
CREATE (ecu30:Cuadro {Color: "Rosa", Tipo: "Carrera"})
CREATE (ecu31:Cuadro {Color: "Azul", Tipo: "Carrera"})
CREATE (ecu32:Cuadro {Color: "Amarillo", Tipo: "Carrera"})

CREATE (ecu33:Cuadro {Color: "Dorado", Tipo: "Montaña"})
CREATE (ecu34:Cuadro {Color: "Rojo", Tipo: "Montaña"})
CREATE (ecu35:Cuadro {Color: "Naranja", Tipo: "Montaña"})
CREATE (ecu36:Cuadro {Color: "Verde", Tipo: "Montaña"})
CREATE (ecu37:Cuadro {Color: "Marron", Tipo: "Montaña"})
CREATE (ecu38:Cuadro {Color: "Negro", Tipo: "Montaña"})
CREATE (ecu39:Cuadro {Color: "Blanco", Tipo: "Montaña"})
CREATE (ecu40:Cuadro {Color: "Celeste", Tipo: "Montaña"})
CREATE (ecu41:Cuadro {Color: "Rosa", Tipo: "Montaña"})
CREATE (ecu42:Cuadro {Color: "Azul", Tipo: "Montaña"})
CREATE (ecu43:Cuadro {Color: "Amarillo", Tipo: "Montaña"})

CREATE (ecu44:Cuadro {Color: "Dorado", Tipo: "Playera"})
CREATE (ecu45:Cuadro {Color: "Rojo", Tipo: "Playera"})
CREATE (ecu46:Cuadro {Color: "Naranja", Tipo: "Playera"})
CREATE (ecu47:Cuadro {Color: "Verde", Tipo: "Playera"})
CREATE (ecu48:Cuadro {Color: "Marron", Tipo: "Playera"})
CREATE (ecu49:Cuadro {Color: "Negro", Tipo: "Playera"})
CREATE (ecu50:Cuadro {Color: "Blanco", Tipo: "Playera"})
CREATE (ecu51:Cuadro {Color: "Celeste", Tipo: "Playera"})
CREATE (ecu52:Cuadro {Color: "Rosa", Tipo: "Playera"})
CREATE (ecu53:Cuadro {Color: "Azul", Tipo: "Playera"})
CREATE (ecu54:Cuadro {Color: "Amarillo", Tipo: "Playera"})

//nodos de Ruedas
CREATE (r1:Ruedas {tipo_cubierta: "Ciudad"})
CREATE (r2:Ruedas {tipo_cubierta: "Tubeless"})
CREATE (r3:Ruedas {tipo_cubierta: "Montaña"})

//nodos de Tamaño
CREATE (t1:Tamano {Dimension: "XS"})
CREATE (t2:Tamano {Dimension: "S"})
CREATE (t3:Tamano {Dimension: "M"})
CREATE (t4:Tamano {Dimension: "L"})
CREATE (t5:Tamano {Dimension: "XL"})
CREATE (t6:Tamano {Dimension: "XXL"})
CREATE (t7:Tamano {Dimension: "XXS"})
CREATE (t8:Tamano {Dimension: "XXXL"})
CREATE (t9:Tamano {Dimension: "12"})
CREATE (t10:Tamano {Dimension: "14"})
CREATE (t11:Tamano {Dimension: "16"})
CREATE (t12:Tamano {Dimension: "18"})
CREATE (t13:Tamano {Dimension: "20"})
CREATE (t14:Tamano {Dimension: "24"})
CREATE (t15:Tamano {Dimension: "26"})
CREATE (t16:Tamano {Dimension: "27"})
CREATE (t17:Tamano {Dimension: "27.5"})
CREATE (t18:Tamano {Dimension: "28"})
CREATE (t19:Tamano {Dimension: "29"})
CREATE (t20:Tamano {Dimension: "32"})

//nodos de Material
CREATE (mat1:Materia {Material: "Acero"})
CREATE (mat2:Materia {Material: "Aluminio"})
CREATE (mat3:Materia {Material: "Carbono"})
CREATE (mat4:Materia {Material: "Titanio"})

//nodos de Productor
CREATE (prod1:Productor {PaisDeOrigen: "Japon", Nombre:"Shimano"})
CREATE (prod2:Productor {PaisDeOrigen: "Estados Unidos", Nombre:"Specialized"})
CREATE (prod3:Productor {PaisDeOrigen: "Estados Unidos", Nombre:"Trek"})
CREATE (prod4:Productor {PaisDeOrigen: "Taiwan", Nombre:"Giant"})
CREATE (prod5:Productor {PaisDeOrigen: "Estados Unidos", Nombre:"Cannondale"})
CREATE (prod6:Productor {PaisDeOrigen: "Suiza", Nombre:"Scott"})
CREATE (prod7:Productor {PaisDeOrigen: "Canada", Nombre:"Cervelo"})
CREATE (prod8:Productor {PaisDeOrigen: "Italia", Nombre:"Bianchi"})
CREATE (prod9:Productor {PaisDeOrigen: "Italia", Nombre:"Pinarello"})
CREATE (prod10:Productor {PaisDeOrigen: "Estados Unidos", Nombre:"Santa Cruz"})
CREATE (prod11:Productor {PaisDeOrigen: "España", Nombre:"Orbea"})
CREATE (prod12:Productor {PaisDeOrigen: "Taiwan", Nombre:"Merida"})
CREATE (prod13:Productor {PaisDeOrigen: "Alemania", Nombre:"Cube"})
CREATE (prod14:Productor {PaisDeOrigen: "Alemania", Nombre:"Focus"})

//Relations:
//relación SEGURO entre Bicicleta y Garantia

MATCH (b:Bicicleta {DNi: "123456789"})
MATCH (g:Garantia {Años: 2})
MERGE (b)-[:SEGURO]->(g)

//relación Agregados opcionales entre Bicicleta y Elementos externos


