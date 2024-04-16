//Bicycle shop

//---------------------Nodes--------------------------

//nodos de Garantia con la propiedad Años
CREATE (garantia:Garantia {nombre: "Garantia"})
CREATE (g1:TiempoGarantia {Años: "1"})
CREATE (g2:TiempoGarantia {Años: "2"})
CREATE (g3:TiempoGarantia {Años: "3"})

//nodos de Elementos externos
CREATE (adicionales:ElementosExternos {nombre: "ElementosExternos"})
CREATE (ex1:TipoElementosExternos {Equipo: "Timbres"})
CREATE (ex2:TipoElementosExternos {Equipo: "Luces"})
CREATE (ex3:TipoElementosExternos {Equipo: "Guardabarros"})
CREATE (ex4:TipoElementosExternos {Equipo: "Pie de apoyo"})
CREATE (ex5:TipoElementosExternos {Equipo: "Ruedas de apoyo"})

//nodos de Estado
CREATE (es1:Estado {Equipo: "Armada"})
CREATE (es2:Estado {Equipo: "Desarmada"})

//nodos de Suspension
CREATE (suspension:Suspension {nombre: "Suspension"})
CREATE (ec1:TipoSuspension {Tipo: "Delantera"})
CREATE (ec2:TipoSuspension {Tipo: "Trasera"})
CREATE (ec3:TipoSuspension {Tipo: "Ambas"})

//nodos de Asiento
CREATE (asiento:Asiento {nombre: "Asiento"})
CREATE (as1:claseDeAsiento {Tipo: "Estrecho"})
CREATE (as2:claseDeAsiento {Tipo: "Mediano"})
CREATE (as3:claseDeAsiento {Tipo: "Grande"})


//nodos de Pedales
CREATE (pedales:Pedales {nombre: "Pedales"})
CREATE (Pe1:TipoPedales {Tipo: "Urbano"})
CREATE (Pe2:TipoPedales {Tipo: "Enganche con zapato"})

//nodos de cadenas
CREATE (cad1:Cadenas {nombre: "Cadenas"})

CREATE (pin0:Eslabones {Cantidad: 112})
CREATE (pin1:Eslabones {Cantidad: 114})
CREATE (pin2:Eslabones {Cantidad: 116})
CREATE (pin3:Eslabones {Cantidad: 118})
CREATE (pin4:Eslabones {Cantidad: 120})


//nodos de Manubrio
CREATE (manubrio:Manubrio {nombre: "Manubrio"})
CREATE (man1:TipoManubrio {Tipo: "Recto"})
CREATE (man2:TipoManubrio {Tipo: "Doble altura"})
CREATE (man3:TipoManubrio {Tipo: "Carretera"})
CREATE (man4:TipoManubrio {Tipo: "BMX"})
CREATE (man5:TipoManubrio {Tipo: "Bullhorns"})
CREATE (man6:TipoManubrio {Tipo: "Cruiser"})

//nodos de Frenos
CREATE (frenos:Frenos {nombre: "Frenos"})
CREATE (ub:UbicacionFrenos {Tipo: "Delantero"})
CREATE (ub2:UbicacionFrenos {Tipo: "Trasero"})

CREATE (ef1:TipoFrenos {Tipo: "Hidraulico"})
CREATE (ef2:TipoFrenos {Tipo: "Llanta"})
CREATE (ef3:TipoFrenos {Tipo: "Disco"})

//nodos de cambios
CREATE (cam1:Cambios {CantidadDePinones: 6, CantidadDePlatos: 3, CantidadTotal: 6 * 3})
CREATE (cam2:Cambios {CantidadDePinones: 7, CantidadDePlatos: 3, CantidadTotal: 7 * 3})
CREATE (cam3:Cambios {CantidadDePinones: 8, CantidadDePlatos: 3, CantidadTotal: 8 * 3})
CREATE (cam4:Cambios {CantidadDePinones: 9, CantidadDePlatos: 1, CantidadTotal: 9 * 1})

//nodos de Cuadro
CREATE (cuadro:Cuadro {nombre: "Cuadro"})

//nodos de TipoDeCuadro
CREATE (ecu0:TipoDeCuadro {Tipo: "Urbana"})
CREATE (ecu1:TipoDeCuadro {Tipo: "Plegable"})
CREATE (ecu2:TipoDeCuadro {Tipo: "Carrera"})
CREATE (ecu3:TipoDeCuadro {Tipo: "Montana"})
CREATE (ecu4:TipoDeCuadro {Tipo: "Playera"})

//nodos de color

CREATE (c1:Color {color: "Rojo"})
CREATE (c2:Color {color: "Naranja"})
CREATE (c3:Color {color: "Verde"})
CREATE (c4:Color {color: "Negro"})
CREATE (c5:Color {color: "Blanco"})
CREATE (c6:Color {color: "Celeste"})
CREATE (c7:Color {color: "Rosa"})
CREATE (c8:Color {color: "Azul"})
CREATE (c9:Color {color: "Amarillo"})

//nodos de Ruedas
CREATE (Rueda:Rueda {nombre: "Rueda"})
CREATE (r1:TipoDeCubierta {tipo_cubierta: "Ciudad"})
CREATE (r2:TipoDeCubierta {tipo_cubierta: "Tubeless"})
CREATE (r3:TipoDeCubierta {tipo_cubierta: "Montana"})

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
CREATE (mat1:Material {Material: "Acero"})
CREATE (mat2:Material {Material: "Aluminio"})
CREATE (mat3:Material {Material: "Carbono"})
CREATE (mat4:Material {Material: "Titanio"})

CREATE (productor:Productor {nombre: "Productor"})
//Relations:
// Crear nodos para las instancias de NombreProductor
CREATE (m0:ProductorParticular {Nombre: "Shimano", Pais: "Japon"})
CREATE (m1:ProductorParticular {Nombre: "SRAM", Pais: "Estados Unidos"})
CREATE (m2:ProductorParticular {Nombre: "Magura", Pais: "Alemania"})
CREATE (m3:ProductorParticular {Nombre: "Hope Technology", Pais: "Reino Unido"})
CREATE (m4:ProductorParticular {Nombre: "Formula", Pais: "Italia"})
CREATE (m5:ProductorParticular {Nombre: "Tektro", Pais: "Taiwan"})
CREATE (m6:ProductorParticular {Nombre: "Campagnolo", Pais: "Italia"})
CREATE (m7:ProductorParticular {Nombre: "Promax", Pais: "Taiwan"})
CREATE (m8:ProductorParticular {Nombre: "Selle Italia", Pais: "Italia"})
CREATE (m9:ProductorParticular {Nombre: "Fizik", Pais: "Italia"})
CREATE (m10:ProductorParticular {Nombre: "Brooks England", Pais: "Reino Unido"})
CREATE (m11:ProductorParticular {Nombre: "Specialized", Pais: "Estados Unidos"})
CREATE (m12:ProductorParticular {Nombre: "Fabric", Pais: "Reino Unido"})
CREATE (m13:ProductorParticular {Nombre: "KMC", Pais: "Taiwan"})
CREATE (m14:ProductorParticular {Nombre: "Wippermann", Pais: "Alemania"})
CREATE (m15:ProductorParticular {Nombre: "Trek", Pais: "Estados Unidos"})
CREATE (m16:ProductorParticular {Nombre: "Cannondale", Pais: "Estados Unidos"})
CREATE (m17:ProductorParticular {Nombre: "Giant", Pais: "Taiwan"})
CREATE (m18:ProductorParticular {Nombre: "Scott", Pais: "Suiza"})
CREATE (m19:ProductorParticular {Nombre: "Venzo", Pais: "Taiwan"})
CREATE (m20:ProductorParticular {Nombre: "Vairo", Pais: "Argentina"})
CREATE (m21:ProductorParticular {Nombre: "Olmo", Pais: "Italia"})
CREATE (m22:ProductorParticular {Nombre: "Top Mega", Pais: "China"})
CREATE (m23:ProductorParticular {Nombre: "Raleigh", Pais: "Reino Unido"})
CREATE (m24:ProductorParticular {Nombre: "MicroSHIFT", Pais: "Taiwan"})
CREATE (m25:ProductorParticular {Nombre: "Box Components", Pais: "Estados Unidos"})
CREATE (m26:ProductorParticular {Nombre: "RockShox", Pais: "Estados Unidos"})
CREATE (m27:ProductorParticular {Nombre: "Cane Creek", Pais: "Estados Unidos"})
CREATE (m28:ProductorParticular {Nombre: "SR Suntour", Pais: "Japon"})
CREATE (m29:ProductorParticular {Nombre: "DVO Suspension", Pais: "Estados Unidos"})
CREATE (m30:ProductorParticular {Nombre: "Marzocchi", Pais: "Italia"})
CREATE (m31:ProductorParticular {Nombre: "RaceFace", Pais: "Canada"})
CREATE (m32:ProductorParticular {Nombre: "Renthal", Pais: "Reino Unido"})
CREATE (m33:ProductorParticular {Nombre: "Funn", Pais: "Taiwan"})
CREATE (m34:ProductorParticular {Nombre: "Easton", Pais: "Estados Unidos"})
CREATE (m35:ProductorParticular {Nombre: "Answer", Pais: "Estados Unidos"})
CREATE (m36:ProductorParticular {Nombre: "FSA", Pais: "Estados Unidos"})
CREATE (m37:ProductorParticular {Nombre: "Zipp", Pais: "Estados Unidos"})
CREATE (m38:ProductorParticular {Nombre: "Ritchey", Pais: "Estados Unidos"})
CREATE (m39:ProductorParticular {Nombre: "Deda Elementi", Pais: "Italia"})
CREATE (m40:ProductorParticular {Nombre: "SM Bikes", Pais: "Estados Unidos"})
CREATE (m41:ProductorParticular {Nombre: "Cult", Pais: "Estados Unidos"})
CREATE (m42:ProductorParticular {Nombre: "Fitbikeco", Pais: "Estados Unidos"})
CREATE (m43:ProductorParticular {Nombre: "Odyssey BMX", Pais: "Estados Unidos"})
CREATE (m44:ProductorParticular {Nombre: "Animal Bikes", Pais: "Estados Unidos"})
CREATE (m45:ProductorParticular {Nombre: "State Bicycle Co", Pais: "Estados Unidos"})
CREATE (m46:ProductorParticular {Nombre: "Fyxation", Pais: "Estados Unidos"})
CREATE (m47:ProductorParticular {Nombre: "Cinelli", Pais: "Italia"})
CREATE (m48:ProductorParticular {Nombre: "Pure Cycles", Pais: "Estados Unidos"})
CREATE (m49:ProductorParticular {Nombre: "Origin8", Pais: "Estados Unidos"})
CREATE (m50:ProductorParticular {Nombre: "Electra Bicycle Company", Pais: "Estados Unidos"})
CREATE (m51:ProductorParticular {Nombre: "Nirve bicycles", Pais: "Estados Unidos"})
CREATE (m52:ProductorParticular {Nombre: "Schwinn", Pais: "Estados Unidos"})
CREATE (m53:ProductorParticular {Nombre: "Firmstrong", Pais: "Estados Unidos"})
CREATE (m54:ProductorParticular {Nombre: "Sun Bicycles", Pais: "Estados Unidos"})
CREATE (m55:ProductorParticular {Nombre:  "DT Swiss", Pais: "Suiza"})
CREATE (m56:ProductorParticular {Nombre:  "Alexrims", Pais: "Taiwan"})
CREATE (m57:ProductorParticular {Nombre: "Mavic", Pais: "Francia"})
CREATE (m58:ProductorParticular {Nombre: "Weinmann", Pais: "Alemania"})
CREATE (m59:ProductorParticular {Nombre: "Fulcrum", Pais: "Italia"})
CREATE (m60:ProductorParticular {Nombre: "Reynolds", Pais: "Estados Unidos"})
CREATE (m61:ProductorParticular {Nombre: "MKS", Pais: "Japon"})
CREATE (m62:ProductorParticular {Nombre: "Wellgo", Pais: "Taiwan"})
CREATE (m63:ProductorParticular {Nombre: "VP Components", Pais: "Estados Unidos"})
CREATE (m64:ProductorParticular {Nombre: "Crankbrothers", Pais: "Estados Unidos"})
CREATE (m65:ProductorParticular {Nombre: "Look Cycle", Pais: "Francia"})
CREATE (m66:ProductorParticular {Nombre: "Time", Pais: "Francia"})

//----------------Relations--------------------


//Relaciones de cuadro
MERGE (cuadro)-[:TipoDeCuadro]->(ecu0)
MERGE (cuadro)-[:TipoDeCuadro]->(ecu1)
MERGE (cuadro)-[:TipoDeCuadro]->(ecu2)
MERGE (cuadro)-[:TipoDeCuadro]->(ecu3)
MERGE (cuadro)-[:TipoDeCuadro]->(ecu4)    

//Relaciones de material
MERGE (cuadro)-[:Composicion]->(mat1)
MERGE (cuadro)-[:Composicion]->(mat2)
MERGE (cuadro)-[:Composicion]->(mat3)
MERGE (cuadro)-[:Composicion]->(mat4)

//Relaciones de marca
MERGE (ecu1)-[:Marca]->(m11)
MERGE (ecu1)-[:Marca]->(m15)
MERGE (ecu1)-[:Marca]->(m16)
MERGE (ecu1)-[:Marca]->(m17)
MERGE (ecu1)-[:Marca]->(m18)

MERGE (ecu0)-[:Marca]->(m19)
MERGE (ecu0)-[:Marca]->(m20)
MERGE (ecu0)-[:Marca]->(m21)
MERGE (ecu0)-[:Marca]->(m22)
MERGE (ecu0)-[:Marca]->(m23)

MERGE (ecu4)-[:Marca]->(m21)
MERGE (ecu4)-[:Marca]->(m20)
MERGE (ecu4)-[:Marca]->(m19)
MERGE (ecu4)-[:Marca]->(m22)
MERGE (ecu4)-[:Marca]->(m23)

MERGE (ecu2)-[:Marca]->(m21)
MERGE (ecu2)-[:Marca]->(m20)
MERGE (ecu2)-[:Marca]->(m19)
MERGE (ecu2)-[:Marca]->(m22)
MERGE (ecu2)-[:Marca]->(m23)

MERGE (ecu3)-[:Marca]->(m21)
MERGE (ecu3)-[:Marca]->(m20)
MERGE (ecu3)-[:Marca]->(m19)
MERGE (ecu3)-[:Marca]->(m22)
MERGE (ecu3)-[:Marca]->(m23)

//Relaciones de Tamano
MERGE (cuadro)-[:Dimension]->(t1)
MERGE (cuadro)-[:Dimension]->(t2)
MERGE (cuadro)-[:Dimension]->(t3)
MERGE (cuadro)-[:Dimension]->(t4)
MERGE (cuadro)-[:Dimension]->(t5)
MERGE (cuadro)-[:Dimension]->(t6)
MERGE (cuadro)-[:Dimension]->(t7)
MERGE (cuadro)-[:Dimension]->(t8)

//relaciones de Color
MERGE (cuadro)-[:Color]->(c1)
MERGE (cuadro)-[:Color]->(c2)
MERGE (cuadro)-[:Color]->(c3)
MERGE (cuadro)-[:Color]->(c4)
MERGE (cuadro)-[:Color]->(c5)
MERGE (cuadro)-[:Color]->(c6)
MERGE (cuadro)-[:Color]->(c7)
MERGE (cuadro)-[:Color]->(c8)
MERGE (cuadro)-[:Color]->(c9)


//Relaciones de Rueda

//tipo rueda
MERGE (Rueda)-[:TipoDeCubierta]->(r1)
MERGE (Rueda)-[:TipoDeCubierta]->(r2)
MERGE (Rueda)-[:TipoDeCubierta]->(r3)

//tamaño Rueda
MERGE (Rueda)-[:Dimension]->(t9)
MERGE (Rueda)-[:Dimension]->(t10)
MERGE (Rueda)-[:Dimension]->(t11)
MERGE (Rueda)-[:Dimension]->(t12)
MERGE (Rueda)-[:Dimension]->(t13)
MERGE (Rueda)-[:Dimension]->(t14)
MERGE (Rueda)-[:Dimension]->(t15)
MERGE (Rueda)-[:Dimension]->(t16)
MERGE (Rueda)-[:Dimension]->(t17)
MERGE (Rueda)-[:Dimension]->(t18)
MERGE (Rueda)-[:Dimension]->(t19)
MERGE (Rueda)-[:Dimension]->(t20)

//marca rueda
MERGE (r1)-[:Marca]->(m0)
MERGE (r1)-[:Marca]->(m57)
MERGE (r1)-[:Marca]->(m55)
MERGE (r1)-[:Marca]->(m56)
MERGE (r1)-[:Marca]->(m58)
MERGE (r2)-[:Marca]->(m57)
MERGE (r2)-[:Marca]->(m55)
MERGE (r2)-[:Marca]->(m0)
MERGE (r2)-[:Marca]->(m60)
MERGE (r2)-[:Marca]->(m34)
MERGE (r3)-[:Marca]->(m0)
MERGE (r3)-[:Marca]->(m57)
MERGE (r3)-[:Marca]->(m55)
MERGE (r3)-[:Marca]->(m59)
MERGE (r3)-[:Marca]->(m60)


//Relaciones de Cadena
MERGE (cad1)-[:Marca]->(m0)
MERGE (cad1)-[:Marca]->(m1)
MERGE (cad1)-[:Marca]->(m13)
MERGE (cad1)-[:Marca]->(m6)
MERGE (cad1)-[:Marca]->(m14)

MERGE (cad1)-[:TieneEslabones]->(pin0)
MERGE (cad1)-[:TieneEslabones]->(pin1)
MERGE (cad1)-[:TieneEslabones]->(pin2)
MERGE (cad1)-[:TieneEslabones]->(pin3)
MERGE (cad1)-[:TieneEslabones]->(pin4)

//Relaciones de productores

MERGE (productor)-[:ProductorParticular]->(m0)
MERGE (productor)-[:ProductorParticular]->(m1)
MERGE (productor)-[:ProductorParticular]->(m2)
MERGE (productor)-[:ProductorParticular]->(m3)
MERGE (productor)-[:ProductorParticular]->(m4)
MERGE (productor)-[:ProductorParticular]->(m5)
MERGE (productor)-[:ProductorParticular]->(m6)
MERGE (productor)-[:ProductorParticular]->(m7)
MERGE (productor)-[:ProductorParticular]->(m8)
MERGE (productor)-[:ProductorParticular]->(m9)
MERGE (productor)-[:ProductorParticular]->(m10)
MERGE (productor)-[:ProductorParticular]->(m11)
MERGE (productor)-[:ProductorParticular]->(m12)
MERGE (productor)-[:ProductorParticular]->(m13)
MERGE (productor)-[:ProductorParticular]->(m14)
MERGE (productor)-[:ProductorParticular]->(m15)
MERGE (productor)-[:ProductorParticular]->(m16)
MERGE (productor)-[:ProductorParticular]->(m17)
MERGE (productor)-[:ProductorParticular]->(m18)
MERGE (productor)-[:ProductorParticular]->(m19)
MERGE (productor)-[:ProductorParticular]->(m20)
MERGE (productor)-[:ProductorParticular]->(m21)
MERGE (productor)-[:ProductorParticular]->(m22)
MERGE (productor)-[:ProductorParticular]->(m23)
MERGE (productor)-[:ProductorParticular]->(m24)
MERGE (productor)-[:ProductorParticular]->(m25)
MERGE (productor)-[:ProductorParticular]->(m26)
MERGE (productor)-[:ProductorParticular]->(m27)
MERGE (productor)-[:ProductorParticular]->(m28)
MERGE (productor)-[:ProductorParticular]->(m29)
MERGE (productor)-[:ProductorParticular]->(m30)
MERGE (productor)-[:ProductorParticular]->(m31)
MERGE (productor)-[:ProductorParticular]->(m32)
MERGE (productor)-[:ProductorParticular]->(m33)
MERGE (productor)-[:ProductorParticular]->(m34)
MERGE (productor)-[:ProductorParticular]->(m35)
MERGE (productor)-[:ProductorParticular]->(m36)
MERGE (productor)-[:ProductorParticular]->(m37)
MERGE (productor)-[:ProductorParticular]->(m38)
MERGE (productor)-[:ProductorParticular]->(m39)
MERGE (productor)-[:ProductorParticular]->(m40)
MERGE (productor)-[:ProductorParticular]->(m41)
MERGE (productor)-[:ProductorParticular]->(m42)
MERGE (productor)-[:ProductorParticular]->(m43)
MERGE (productor)-[:ProductorParticular]->(m44)
MERGE (productor)-[:ProductorParticular]->(m45)
MERGE (productor)-[:ProductorParticular]->(m46)
MERGE (productor)-[:ProductorParticular]->(m47)
MERGE (productor)-[:ProductorParticular]->(m48)
MERGE (productor)-[:ProductorParticular]->(m49)
MERGE (productor)-[:ProductorParticular]->(m50)
MERGE (productor)-[:ProductorParticular]->(m51)
MERGE (productor)-[:ProductorParticular]->(m52)
MERGE (productor)-[:ProductorParticular]->(m53)
MERGE (productor)-[:ProductorParticular]->(m54)
MERGE (productor)-[:ProductorParticular]->(m55)
MERGE (productor)-[:ProductorParticular]->(m56)
MERGE (productor)-[:ProductorParticular]->(m57)
MERGE (productor)-[:ProductorParticular]->(m58)
MERGE (productor)-[:ProductorParticular]->(m59)
MERGE (productor)-[:ProductorParticular]->(m60)
MERGE (productor)-[:ProductorParticular]->(m61)
MERGE (productor)-[:ProductorParticular]->(m62)
MERGE (productor)-[:ProductorParticular]->(m63)
MERGE (productor)-[:ProductorParticular]->(m64)
MERGE (productor)-[:ProductorParticular]->(m65)
MERGE (productor)-[:ProductorParticular]->(m66)


//relaciones de Asiento
MERGE(asiento)-[:TipoDeAsiento]->(as1)
MERGE(asiento)-[:TipoDeAsiento]->(as2)
MERGE(asiento)-[:TipoDeAsiento]->(as3)

MERGE (as1)-[:Marca]->(m8)
MERGE (as1)-[:Marca]->(m9)
MERGE (as1)-[:Marca]->(m10)
MERGE (as1)-[:Marca]->(m11)
MERGE (as1)-[:Marca]->(m12)
MERGE (as2)-[:Marca]->(m8)
MERGE (as2)-[:Marca]->(m9)
MERGE (as2)-[:Marca]->(m10)
MERGE (as2)-[:Marca]->(m11)
MERGE (as2)-[:Marca]->(m12)
MERGE (as3)-[:Marca]->(m8)
MERGE (as3)-[:Marca]->(m9)
MERGE (as3)-[:Marca]->(m10)
MERGE (as3)-[:Marca]->(m11)
MERGE (as3)-[:Marca]->(m12)


//relaciones de Suspension
MERGE (suspension)-[:TipoDeSuspension]->(ec1)
MERGE (suspension)-[:TipoDeSuspension]->(ec2)
MERGE (suspension)-[:TipoDeSuspension]->(ec3)
MERGE (ec1)-[:Marca]->(m26)
MERGE (ec1)-[:Marca]->(m27)
MERGE (ec1)-[:Marca]->(m28)
MERGE (ec1)-[:Marca]->(m29)
MERGE (ec1)-[:Marca]->(m30)

MERGE (ec2)-[:Marca]->(m26)
MERGE (ec2)-[:Marca]->(m27)
MERGE (ec2)-[:Marca]->(m28)
MERGE (ec2)-[:Marca]->(m29)
MERGE (ec2)-[:Marca]->(m30)

MERGE (ec3)-[:Marca]->(m26)
MERGE (ec3)-[:Marca]->(m27)
MERGE (ec3)-[:Marca]->(m28)
MERGE (ec3)-[:Marca]->(m29)
MERGE (ec3)-[:Marca]->(m30)


//Relaciones de pedales

MERGE(pedales)-[:TipoDePedales]->(Pe1)
MERGE(pedales)-[:TipoDePedales]->(Pe2)
MERGE(Pe1)-[:Marca]->(m61)
MERGE(Pe1)-[:Marca]->(m0)
MERGE(Pe1)-[:Marca]->(m62)
MERGE(Pe1)-[:Marca]->(m63)
MERGE(Pe1)-[:Marca]->(m43)
MERGE(Pe2)-[:Marca]->(m0)
MERGE(Pe2)-[:Marca]->(m38)
MERGE(Pe2)-[:Marca]->(m66)
MERGE(Pe2)-[:Marca]->(m64)
MERGE(Pe2)-[:Marca]->(m65)


//Relaciones de elementos externos

MERGE(adicionales)-[:TipoElementosExternos]->(ex1)
MERGE(adicionales)-[:TipoElementosExternos]->(ex2)
MERGE(adicionales)-[:TipoElementosExternos]->(ex3)
MERGE(adicionales)-[:TipoElementosExternos]->(ex4)
MERGE(adicionales)-[:TipoElementosExternos]->(ex5)

//Relaciones de frenos
MERGE(frenos)-[:TipoDeFrenos]->(ef1)
MERGE(frenos)-[:TipoDeFrenos]->(ef2)
MERGE(frenos)-[:TipoDeFrenos]->(ef3)

MERGE(frenos)-[:UbicacionFrenos]->(ub)
MERGE(frenos)-[:UbicacionFrenos]->(ub2)

MERGE(ef1)-[:Marca]->(m0)
MERGE(ef1)-[:Marca]->(m1)
MERGE(ef1)-[:Marca]->(m2)
MERGE(ef1)-[:Marca]->(m3)
MERGE(ef1)-[:Marca]->(m4)

MERGE(ef2)-[:Marca]->(m0)
MERGE(ef2)-[:Marca]->(m1)
MERGE(ef2)-[:Marca]->(m5)
MERGE(ef2)-[:Marca]->(m6)
MERGE(ef2)-[:Marca]->(m7)

MERGE(ef3)-[:Marca]->(m0)
MERGE(ef3)-[:Marca]->(m1)
MERGE(ef3)-[:Marca]->(m5)
MERGE(ef3)-[:Marca]->(m6)
MERGE(ef3)-[:Marca]->(m7)

//Relaciones de garantía
MERGE(garantia)-[:Tiempo]->(g1)
MERGE(garantia)-[:Tiempo]->(g2)
MERGE(garantia)-[:Tiempo]->(g3)

//Relaciones manubrio
MERGE(manubrio)-[:TipoDeManubrio]->(man1)
MERGE(manubrio)-[:TipoDeManubrio]->(man2)
MERGE(manubrio)-[:TipoDeManubrio]->(man3)
MERGE(manubrio)-[:TipoDeManubrio]->(man4)
MERGE(manubrio)-[:TipoDeManubrio]->(man5)
MERGE(manubrio)-[:TipoDeManubrio]->(man6)

MERGE(manubrio)-[:Composicion]->(mat1)
MERGE(manubrio)-[:Composicion]->(mat2)
MERGE(manubrio)-[:Composicion]->(mat3)
MERGE(manubrio)-[:Composicion]->(mat4)

MERGE(man1)-[:Marca]->(m31)
MERGE(man1)-[:Marca]->(m32)
MERGE(man1)-[:Marca]->(m33)
MERGE(man1)-[:Marca]->(m34)
MERGE(man1)-[:Marca]->(m35)

MERGE(man2)-[:Marca]->(m31)
MERGE(man2)-[:Marca]->(m32)
MERGE(man2)-[:Marca]->(m36)
MERGE(man2)-[:Marca]->(m11)
MERGE(man2)-[:Marca]->(m34)

MERGE (man3)-[:Marca]->(m37)
MERGE (man3)-[:Marca]->(m38)
MERGE (man3)-[:Marca]->(m39)
MERGE (man3)-[:Marca]->(m36)
MERGE (man3)-[:Marca]->(m34)

MERGE (man4)-[:Marca]->(m40)
MERGE (man4)-[:Marca]->(m41)
MERGE (man4)-[:Marca]->(m42)
MERGE (man4)-[:Marca]->(m43)
MERGE (man4)-[:Marca]->(m44)

MERGE (man5)-[:Marca]->(m45)
MERGE (man5)-[:Marca]->(m46)
MERGE (man5)-[:Marca]->(m47)
MERGE (man5)-[:Marca]->(m48)
MERGE (man5)-[:Marca]->(m49)

MERGE (man6)-[:Marca]->(m50)
MERGE (man6)-[:Marca]->(m51)
MERGE (man6)-[:Marca]->(m52)
MERGE (man6)-[:Marca]->(m53)
MERGE (man6)-[:Marca]->(m54)

//Relaciones de cambios

MERGE (cam1)-[:Marca]->(m0)

MERGE (cam2)-[:Marca]->(m1)

MERGE (cam3)-[:Marca]->(m24)

MERGE (cam4)-[:Marca]->(m6)


//Instancia de ejemplo particular

CREATE (bici:Bicicleta {DNI: "38472412"})

//Suspensión
CREATE (suspensionp: Suspension {nombre: "Suspension"})
CREATE (susp: TipoSuspension {Tipo: "Delantera"})
CREATE (prodSus: ProductorParticular {Nombre: "DVO Suspension", Pais: "Estados Unidos"})

//FRENOS
CREATE (frenosp: Frenos {nombre: "Frenos"})
CREATE (tipofrenp: TipoFrenos {Tipo: "Hidraulico"})
CREATE (ubifrenp: UbicacionFrenos {Tipo: "Trasero"})
CREATE (marcafrenp: ProductorParticular {Nombre: "SRAM", Pais: "Estados Unidos"})

//Cuadro
CREATE (cuadrop:Cuadro {nombre: "Cuadro"})
CREATE (tp:Tamano {Dimension: "L"})
CREATE (cp:Color {color: "Negro"})
CREATE (ecup:TipoDeCuadro {Tipo: "Urbana"})
CREATE (matp:Material {Material: "Carbono"})
CREATE (marcacuadro: ProductorParticular {Nombre: "Raleigh", pais: "Reino Unido"})

//Asiento
CREATE (asientoP:Asiento {nombre:"Asiento"})
CREATE (asp:claseDeAsiento { Tipo:"Mediano"})
CREATE (marcaasp: ProductorParticular {Nombre: "Selle Italia", Pais: "Italia"})

//Cadenas
CREATE (cadenap: Cadenas {nombre:"Cadena"})
CREATE (cadp: Eslabones {Tipo:"116"})
CREATE (marccad: ProductorParticular {Nombre: "Shimano", Pais: "Japon"})

//Manubrio
CREATE (manp:Manubrio {nombre: "Manubrio"})
CREATE (manp2:TipoDeManubrio {tipo: "Recto"})
CREATE (marcaman: ProductorParticular {Nombre: "Renthal", Pais: "Reino Unido"})

//Material se linkea con matp

//cambios
CREATE (camp: Cambios {CantidadDePinones: 7, CantidadDePlatos: 3, CantidadTotal: 7 * 3})
//se linkea a marccad

//Pedales
CREATE (pedalesp:Pedales {nombre: "Pedales"})
CREATE (tipopedap: TipoDePedales {tipo: "Urbano"})

//se linkea a marccad

//Garantia
CREATE (garanp:Garantia {nombre: "Garantia"})
CREATE (anosp:Anos {anos: "1"})


//Rueda
CREATE (ruep: Rueda {nombre:"Rueda"})
CREATE (rp:TipoDeCubierta {tipo_cubierta: "Montana"})
CREATE (tpp:Tamano {Dimension: "27"})

//externos
CREATE (adicionalesp:ElementosExternos {nombre: "ElementosExternos"})
CREATE (expp:TipoElementosExternos {Equipo: "Luces"})

//Relaciones

MERGE (bici)-[:SistemaDeAmortiguacion]->(suspensionp)
MERGE (suspensionp)-[:TipoDeSuspension]->(susp)   
MERGE (suspensionp)-[:Marca]->(prodSus)

MERGE (bici)-[:SistemaDeDetencion]->(frenosp)
MERGE (frenosp)-[:TipoDeFrenos]->(tipofrenp)
MERGE (frenosp)-[:UbicacionFrenos]->(ubifrenp)
MERGE (frenosp)-[:Marca]->(marcafrenp)

MERGE (bici)-[:Estructura]->(cuadrop)
MERGE (cuadrop)-[:Dimension]->(tp)
MERGE (cuadrop)-[:Color]->(cp)
MERGE (cuadrop)-[:TipoDeCuadro]->(ecup)
MERGE (cuadrop)-[:Composicion]->(matp)
MERGE (cuadrop)-[:Marca]->(marcacuadro)

MERGE (bici)-[:ApoyoDelConductor]->(asientoP)
MERGE (asientoP)-[:TipoDeAsiento]->(asp)
MERGE (asientoP)-[:Marca]->(marcaasp)

MERGE (bici)-[:SistemaDeTransmision]->(cadenap)
MERGE (cadenap)-[:CantidadEslabones]->(cadp)
MERGE (cadenap)-[:Marca]->(marccad)

MERGE (bici)-[:SistemaDeDireccion]->(manp)
MERGE (manp)-[:TipoDeManubrio]->(manp2)
MERGE (manp)-[:Marca]->(marcaman)


MERGE (bici)-[:SistemaDeVelocidades]->(camp)
MERGE (camp)-[:Marca]->(marccad)

MERGE (bici)-[:SistemaDePropulsion]->(pedalesp)
MERGE (pedalesp)-[:TipoDePedales]->(tipopedap)
MERGE (pedalesp)-[:Marca]->(marccad)

MERGE (bici)-[:Garantia]->(garanp)
MERGE (garanp)-[:Tiempo]->(anosp)

MERGE (bici)-[:Condicion]->(es2)

MERGE (bici)-[:Rodado]->(ruep)

MERGE (ruep)-[:TipoDeCubierta]->(rp)
MERGE (ruep)-[:Dimension]->(tpp)
MERGE (ruep)-[:Marca]->(marccad)


MERGE (bici)-[:AgregadosAdicionales]->(adicionalesp)
MERGE (adicionalesp)-[:TipoElementosExternos]->(expp)

