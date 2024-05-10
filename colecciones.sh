#! a. Crear el torneo con fechas de inicio y final.
db.periodoTorneo.insert({"Fecha Inicial":"15/05/2024","Fecha Final":"19/05/2024"})


# Colección: Deportistas
db.deportistas.insertMany([
    { "nombre": "Rafael Nadal", "edad": 35, "nacionalidad": "Español", "ranking": 3, "partidos_jugados": 30 },
    { "nombre": "Serena Williams", "edad": 39, "nacionalidad": "Estadounidense", "ranking": 8, "partidos_jugados": 25 },
    { "nombre": "Novak Djokovic", "edad": 34, "nacionalidad": "Serbio", "ranking": 1, "partidos_jugados": 35 },
    { "nombre": "Ashleigh Barty", "edad": 25, "nacionalidad": "Australiana", "ranking": 2, "partidos_jugados": 28 },
    { "nombre": "Roger Federer", "edad": 40, "nacionalidad": "Suizo", "ranking": 7, "partidos_jugados": 20 }
])

# Colección: Equipos
db.equipos.insertMany([
    { "nombre": "Equipo A", "pais": "España", "jugadores": ["Rafael Nadal", "Garbiñe Muguruza", "David Ferrer"] },
    { "nombre": "Equipo B", "pais": "Serbia", "jugadores": ["Novak Djokovic", "Ana Ivanovic", "Janko Tipsarevic"] },
    { "nombre": "Equipo C", "pais": "Estados Unidos", "jugadores": ["Serena Williams", "John Isner", "Sloane Stephens"] },
    { "nombre": "Equipo D", "pais": "Australia", "jugadores": ["Ashleigh Barty", "Nick Kyrgios", "Sam Stosur"] },
    { "nombre": "Equipo E", "pais": "Suiza", "jugadores": ["Roger Federer", "Belinda Bencic", "Stan Wawrinka"] }
])

# Colección: Entrenadores
db.entrenadores.insertMany([
    { "nombre": "Carlos Moya", "equipo": "Equipo A", "especialidad": "Tenis de Campo" },
    { "nombre": "Ivan Lendl", "equipo": "Equipo B", "especialidad": "Mentalidad y Estrategia" },
    { "nombre": "Patrick Mouratoglou", "equipo": "Equipo C", "especialidad": "Técnica y Preparación Física" },
    { "nombre": "Craig Tyzzer", "equipo": "Equipo D", "especialidad": "Coordinación y Estrategia" },
    { "nombre": "Severin Luthi", "equipo": "Equipo E", "especialidad": "Táctica y Preparación Física" }
])

# Colección: Árbitros
db.arbitros.insertMany([
    { "nombre": "Maria Sharapova", "nacionalidad": "Rusa", "experiencia": "10 años", "torneos_juzgados": 20 },
    { "nombre": "Andy Roddick", "nacionalidad": "Estadounidense", "experiencia": "8 años", "torneos_juzgados": 15 },
    { "nombre": "Martina Hingis", "nacionalidad": "Suiza", "experiencia": "12 años", "torneos_juzgados": 25 },
    { "nombre": "Gustavo Kuerten", "nacionalidad": "Brasileño", "experiencia": "6 años", "torneos_juzgados": 10 },
    { "nombre": "Kim Clijsters", "nacionalidad": "Belga", "experiencia": "9 años", "torneos_juzgados": 18 }
])

# Colección: Encuentros Deportivos
db.encuentros.insertMany([
    { "equipo_local": "Equipo A", "equipo_visitante": "Equipo B", "fecha": "2024-05-15", "resultado": "2-1" },
    { "equipo_local": "Equipo C", "equipo_visitante": "Equipo D", "fecha": "2024-05-16", "resultado": "0-3" },
    { "equipo_local": "Equipo E", "equipo_visitante": "Equipo A", "fecha": "2024-05-17", "resultado": "1-2" },
    { "equipo_local": "Equipo B", "equipo_visitante": "Equipo C", "fecha": "2024-05-18", "resultado": "3-0" },
    { "equipo_local": "Equipo D", "equipo_visitante": "Equipo E", "fecha": "2024-05-19", "resultado": "2-1" }
])

# Colección: Resultados
db.resultados.insertMany([
    { "encuentro": "Encuentro 1", "ganador": "Equipo A", "perdedor": "Equipo B", "sets_ganados": 2, "sets_perdidos": 1 },
    { "encuentro": "Encuentro 2", "ganador": "Equipo D", "perdedor": "Equipo C", "sets_ganados": 3, "sets_perdidos": 0 },
    { "encuentro": "Encuentro 3", "ganador": "Equipo A", "perdedor": "Equipo E", "sets_ganados": 1, "sets_perdidos": 2 },
    { "encuentro": "Encuentro 4", "ganador": "Equipo B", "perdedor": "Equipo C", "sets_ganados": 3, "sets_perdidos": 0 },
    { "encuentro": "Encuentro 5", "ganador": "Equipo D", "perdedor": "Equipo E", "sets_ganados": 2, "sets_perdidos": 1 }
])

# Colección: Tabla de Posiciones
db.tablaposiciones.insertMany([
    { "posicion": 1, "equipo": "Equipo A", "partidos_jugados": 3, "victorias": 2, "empates": 0, "derrotas": 1, "puntos": 6 },
    { "posicion": 2, "equipo": "Equipo D", "partidos_jugados": 3, "victorias": 2, "empates": 0, "derrotas": 1, "puntos": 6 },
    { "posicion": 3, "equipo": "Equipo B", "partidos_jugados": 3, "victorias": 2, "empates": 0, "derrotas": 1, "puntos": 6 },
    { "posicion": 4, "equipo": "Equipo E", "partidos_jugados": 3, "victorias": 1, "empates": 0, "derrotas": 2, "puntos": 3 },
    { "posicion": 5, "equipo": "Equipo C", "partidos_jugados": 3, "victorias": 0, "empates": 0, "derrotas": 3, "puntos": 0 }
])