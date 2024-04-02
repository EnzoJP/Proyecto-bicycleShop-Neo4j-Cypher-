//Bicycle shop

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
//CREATE (cam1:Cambios {CantidadDePiñones: "7",CantidadDePlatos: "3", CantidadTotal: "21"})

//nodos de Cuadro
CREATE (ecu0:Cuadro {Tipo: "Urbana"})
CREATE (ecu1:Cuadro {Tipo: "Plegable"})
CREATE (ecu2:Cuadro {Tipo: "Carrera"})
CREATE (ecu3:Cuadro {Tipo: "Montaña"})
CREATE (ecu4:Cuadro {Tipo: "Playera"})

//nodos de color

CREATE (c0:Color {color: "Dorado"})
CREATE (c1:Color {color: "Rojo"})
CREATE (c2:Color {color: "Naranja"})
CREATE (c3:Color {color: "Verde"})
CREATE (c4:Color {color: "Marron"})
CREATE (c5:Color {color: "Negro"})
CREATE (c6:Color {color: "Blanco"})
CREATE (c7:Color {color: "Celeste"})
CREATE (c8:Color {color: "Rosa"})
CREATE (c9:Color {color: "Azul"})
CREATE (c10:Color {color: "Amarillo"})

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

//Relations:
// Crear nodos para las instancias de marca
CREATE (m0:Marca {Nombre: "Shimano"})
CREATE (m1:Marca {Nombre: "SRAM"})
CREATE (m2:Marca {Nombre: "Magura"})
CREATE (m3:Marca {Nombre: "Hope Technology"})
CREATE (m4:Marca {Nombre: "Formula"})
CREATE (m5:Marca {Nombre: "Tektro"})
CREATE (m6:Marca {Nombre: "Campagnolo"})
CREATE (m7:Marca {Nombre: "Promax"})
CREATE (m8:Marca {Nombre: "Selle Italia"})
CREATE (m9:Marca {Nombre: "Fizik"})
CREATE (m10:Marca {Nombre: "Brooks England"})
CREATE (m11:Marca {Nombre: "Specialized"})
CREATE (m12:Marca {Nombre: "Fabric"})
CREATE (m13:Marca {Nombre: "KMC"})
CREATE (m14:Marca {Nombre: "Wippermann"})
CREATE (m15:Marca {Nombre: "Trek"})
CREATE (m16:Marca {Nombre: "Cannondale"})
CREATE (m17:Marca {Nombre: "Giant"})
CREATE (m18:Marca {Nombre: "Scott"})
CREATE (m19:Marca {Nombre: "Venzo"})
CREATE (m20:Marca {Nombre: "Vairo"})
CREATE (m21:Marca {Nombre: "Olmo"})
CREATE (m22:Marca {Nombre: "Top Mega"})
CREATE (m23:Marca {Nombre: "Raleigh"})
CREATE (m24:Marca {Nombre: "MicroSHIFT"})
CREATE (m25:Marca {Nombre: "Box Components"})
CREATE (m26:Marca {Nombre: "RockShox"})
CREATE (m27:Marca {Nombre: "Cane Creek"})
CREATE (m28:Marca {Nombre: "SR Suntour"})
CREATE (m29:Marca {Nombre: "DVO Suspension"})
CREATE (m30:Marca {Nombre: "Marzocchi"})
CREATE (m31:Marca {Nombre: "RaceFace"})
CREATE (m32:Marca {Nombre: "Renthal"})
CREATE (m33:Marca {Nombre: "Funn"})
CREATE (m34:Marca {Nombre: "Easton"})
CREATE (m35:Marca {Nombre: "Answer"})
CREATE (m36:Marca {Nombre: "FSA"})
CREATE (m37:Marca {Nombre: "Zipp"})
CREATE (m38:Marca {Nombre: "Ritchey"})
CREATE (m39:Marca {Nombre: "Deda Elementi"})
CREATE (m40:Marca {Nombre: "SM Bikes"})
CREATE (m41:Marca {Nombre: "Cult"})
CREATE (m42:Marca {Nombre: "Fitbikeco"})
CREATE (m43:Marca {Nombre: "Odyssey BMX"})
CREATE (m44:Marca {Nombre: "Animal Bikes"})
CREATE (m45:Marca {Nombre: "State Bicycle Co"})
CREATE (m46:Marca {Nombre: "Fyxation"})
CREATE (m47:Marca {Nombre: "Cinelli"})
CREATE (m48:Marca {Nombre: "Pure Cycles"})
CREATE (m49:Marca {Nombre: "Origin8"})
CREATE (m50:Marca {Nombre: "Electra Bicycle Company"})
CREATE (m51:Marca {Nombre: "nirve bicycles"})
CREATE (m52:Marca {Nombre: "Schwinn"})
CREATE (m53:Marca {Nombre: "Firmstrong"})
CREATE (m54:Marca {Nombre: "Sun Bicycles"})
CREATE (m55:Marca {Nombre: "DT Swiss"})
CREATE (m56:Marca {Nombre: "Alexrims"})
CREATE (m57:Marca {Nombre: "Mavic"})
CREATE (m58:Marca {Nombre: "Weinmann"})
CREATE (m59:Marca {Nombre: "Fulcrum"})
CREATE (m60:Marca {Nombre: "Reynolds"})
CREATE (m61:Marca {Nombre: "MKS"})
CREATE (m62:Marca {Nombre: "Wellgo"})
CREATE (m63:Marca {Nombre: "VP Components"})
CREATE (m64:Marca {Nombre: "Crankbrothers"})
CREATE (m65:Marca {Nombre: "Look Cycle"})
CREATE (m66:Marca {Nombre: "Time"})

CREATE (p0:Pais {Nombre: "Argentina"})
CREATE (p1:Pais {Nombre: "Japon"})
CREATE (p2:Pais {Nombre: "Estados Unidos"})
CREATE (p3:Pais {Nombre: "Alemania"})
CREATE (p4:Pais {Nombre: "Reino Unido"})
CREATE (p5:Pais {Nombre: "Italia"})
CREATE (p6:Pais {Nombre: "Taiwan"})
CREATE (p7:Pais {Nombre: "Suiza"})
CREATE (p8:Pais {Nombre: "China"})
CREATE (p9:Pais {Nombre: "Canada"})
CREATE (p10:Pais {Nombre: "Francia"})

