Drop database if exists DBManualJPA_JavaEE;

Create database DBManualJPA_JavaEE;

Use DBManualJPA_JavaEE;

Create table Jugador(

	idJugador int auto_increment not null,
    nombreJugador varchar(50) not null,
    apellidoJugador varchar(50) not null,
    edadJugador int not null,
    numeroCamisola int not null,
    nacionalidad varchar(50) not null,
    equipoActual varchar(50) not null,
    primary key PK_idJugador (idJugador)

);

Insert into Jugador(nombreJugador, apellidoJugador, edadJugador, numeroCamisola, nacionalidad, equipoActual)
	values("Lionel Andres", "Messi", 35, 10, "Argentino", "Inter de Miami");
    
Insert into Jugador(nombreJugador, apellidoJugador, edadJugador, numeroCamisola, nacionalidad, equipoActual)
	values("Rubio", "Mendez Rubin", 25, 9, "Guatemala", "Real Salk");
    
Select * from Jugador;