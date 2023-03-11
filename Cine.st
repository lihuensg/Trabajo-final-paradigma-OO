<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 8.3 of July 28, 2017 on February 4, 2021 at 4:24:48 PM</time-stamp>


<component-created>
<name>Cine</name> <type>package</type>
</component-created><!-- Package Cine* -->


<component-created>
<name>Cine</name> <type>package</type>
</component-created>

<class>
<name>VSala</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspAsiento aspSala actualizar acepto aspListaAsientos esVentanaSeleccion seleccion </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Cine</package>
</attributes>
</class>

<class>
<name>VAsiento</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspAsiento actualizar acepto </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Cine</package>
</attributes>
</class>

<class>
<name>FilaAsientos</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>fila cantidadAsientos </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Cine</package>
</attributes>
</class>

<class>
<name>VFilaAsientos</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>acepto aspFilaAsientos actualizar </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Cine</package>
</attributes>
</class>

<class>
<name>VHorario</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspHorario actualizar acepto admCine </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Cine</package>
</attributes>
</class>

<class>
<name>VListaHorarios</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>admCine aspHorario aspListaHorarios f_horaDesde f_fechaHasta f_horaHasta f_doblada f_fechaDesde f_subtitulada f_idSala f_idPelicula esVentanaSeleccion seleccion f_cualquierHora f_cualquierFecha f_cualquierSubtituladaDoblada listaHorarios </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Cine</package>
</attributes>
</class>

<class>
<name>VListaPeliculasRecaudacion</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>listaPeliculasRecaudacion aspListaPeliculasRecaudacion aspPeliculaRecaudacion </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Cine</package>
</attributes>
</class>

<class>
<name>VListaClientesMasFrecuentes</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>listaClientesEntradas aspListaClientesEntradas aspClienteEntradas </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Cine</package>
</attributes>
</class>

<class>
<name>PeliculaCalificacion</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>pelicula calificacion </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Cine</package>
</attributes>
</class>

<class>
<name>VPelicula</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspPelicula actualizar acepto opcionesTipo admCine listaWidgetsValidacion </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Cine</package>
</attributes>
</class>

<class>
<name>VListaPeliculasCalificacion</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>listaPeliculasCalificacion aspListaPeliculaCalificacion aspPeliculaCalificacion </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Cine</package>
</attributes>
</class>

<class>
<name>VListaPeliculas</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>admCine aspPelicula aspListaPeliculas f_nombreActrizPrincipal f_palabrasClaves f_tipo f_nombreActorPrincipal f_nombreAutorPrincipal f_nombrePelicula f_sinopsis f_idioma f_pais f_cualquierTipo opcionesTipo listaPeliculas esVentanaSeleccion seleccion f_productora </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Cine</package>
</attributes>
</class>

<class>
<name>ClienteCantidadEntradas</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>persona cantidadEntradas </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Cine</package>
</attributes>
</class>

<class>
<name>VEntrada</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>actualizar aspEntrada acepto admCine salaSeleccionada listaComponentesValidar mostrarErrorValidaciones personaSeleccion horarioSeleccionado </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Cine</package>
</attributes>
</class>

<class>
<name>VListaEntradas</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspListaEntradas aspEntrada admCine f_montoDesde f_montoHasta f_idPersona f_filtrarPorMonto f_fila f_idHorario f_numero f_filtrarFila f_filtrarNumero </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Cine</package>
</attributes>
</class>

<class>
<name>VCalificacion</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspCalificacion actualizar acepto admCine listaWidgetsValidacion </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Cine</package>
</attributes>
</class>

<class>
<name>VListaCalificaciones</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspListaCalificaciones aspCalificacion admCine f_fechaDesde f_idPelicula f_calificacionHasta f_fechaHasta f_calificacionDesde comentario f_filtrarPorFecha f_filtrarPorCalificacion esVentanaSeleccion listaCalificaciones </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Cine</package>
</attributes>
</class>

<class>
<name>VListaCarteleras</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspListaCarteleras aspCartelera carteleras </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Cine</package>
</attributes>
</class>

<class>
<name>PeliculaRecaudacion</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>pelicula recaudacion </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Cine</package>
</attributes>
</class>

<class>
<name>VListaDiaSemanaHora</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>listaDiaSemanaHora aspDiaSemanaHora aspListaDiaSemanaHora </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Cine</package>
</attributes>
</class>

<class>
<name>Persona</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id nombre dni fechaNacimiento edad sexo </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Cine</package>
</attributes>
</class>

<class>
<name>AdmCine</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>listaPersonas listaUsuarios listaPeliculas listaEntradas listaSalas listaHorarios listaCalificacion diccionarioIds usuarioSesion </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Cine</package>
</attributes>
</class>

<class>
<name>Horario</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id idPelicula subtitulada doblada fecha idSala hora </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Cine</package>
</attributes>
</class>

<class>
<name>VListaTiposPelicula</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>listaTipos aspTipo aspListaTipos </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Cine</package>
</attributes>
</class>

<class>
<name>Cartelera</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>fecha nombrePelicula idPelicula hora </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Cine</package>
</attributes>
</class>

<class>
<name>Pelicula</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id nombre idDirector idActorPrincipal idActrizPrincipal tipo pais idioma sinopsis productora palabrasClaves fechaProbableEstreno palabrasClavesCadena </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Cine</package>
</attributes>
</class>

<class>
<name>Estreno</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>fecha hora nombrePelicula </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Cine</package>
</attributes>
</class>

<class>
<name>Entrada</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id idPersona idHorario monto asiento persona horario </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Cine</package>
</attributes>
</class>

<class>
<name>Calificacion</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>idPelicula fecha comentario calificacion idPersona </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Cine</package>
</attributes>
</class>

<class>
<name>Sala</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id asientos </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Cine</package>
</attributes>
</class>

<class>
<name>Asiento</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>fila numero </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Cine</package>
</attributes>
</class>

<class>
<name>DiaSemanaHora</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>diaSemana hora </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Cine</package>
</attributes>
</class>

<class>
<name>VIngreso</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>usuarioID usuarioClave usuario admCine </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Cine</package>
</attributes>
</class>

<class>
<name>Usuario</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id clave fechaIngreso fechaBaja rol dadoBaja </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Cine</package>
</attributes>
</class>

<class>
<name>VUsuario</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>actualizar administrador aspUsuario OpcionesRol acepto </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Cine</package>
</attributes>
</class>

<class>
<name>VCine</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>admCine fechaHorarioMayorCantidadPublicoHasta fechaRankingPeliculaMayorCalificacionDesde fechaPorcentajeOcupacionSalasHasta fechaHorarioMayorCantidadPublicoDesde fechaRankingPeliculaMayorCalificacionHasta fechaPorcentajeOcupacionSalasDesde idClienteTipoPeliculaMasLeGusta limiteRankingPeliculasMayorCalificacion porcentajeOcupacionSalas esAdministrador tipoPeliculaMasLeGustaCliente f_fechaDesdeClientesMasFrecuentes f_fechaHastaClientesMasFrecuente f_fechaHastaPeliculaMayorRecaudacionVenta f_fechaDesdePeliculaMayorRecaudacionVenta f_cualquierFechaClientesMasFrecuentes f_cualquierFechaPeliculaMayorRecaudacion </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Cine</package>
</attributes>
</class>

<class>
<name>VListaUsuarios</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>admCine aspListaUsuarios aspUsuario f_fechaIngresoHasta aspComboRoles f_fechaBajaHasta f_fechaIngresoDesde f_fechaBajaDesde choicesRoles f_rol f_cualquierFechaIngreso f_cualquierFechaBaja f_cualquierRol f_filtrarDadosBaja </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Cine</package>
</attributes>
</class>

<class>
<name>VListaPersonas</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>admCine aspPersona aspListaPersonas nombre sexo dni edadMayorA edadMenorA seleccion esVentanaSeleccion listaPersonas eleccionesSexo </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Cine</package>
</attributes>
</class>

<class>
<name>VPersona</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspPersona actualizar acepto listaWidgetsValidacion eleccionesSexo </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Cine</package>
</attributes>
</class>

<class>
<name>VListaSalas</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>admCine aspListaSalas aspSala capacidadMayorA capacidadMenorA seleccion esVentanaSeleccion listaSalas </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Cine</package>
</attributes>
</class>

<methods>
<class-id>Cartelera class</class-id> <category>instance creation</category>

<body package="Cine" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Cartelera</class-id> <category>accessing</category>

<body package="Cine" selector="fecha:">fecha: anObject	fecha := anObject</body>

<body package="Cine" selector="hora:">hora: anObject	hora := anObject</body>

<body package="Cine" selector="idPelicula:">idPelicula: anObject	idPelicula := anObject</body>

<body package="Cine" selector="hora">hora	^hora</body>

<body package="Cine" selector="fecha">fecha	^fecha</body>

<body package="Cine" selector="idPelicula">idPelicula	^idPelicula</body>

<body package="Cine" selector="nombrePelicula">nombrePelicula	^nombrePelicula</body>

<body package="Cine" selector="nombrePelicula:">nombrePelicula: anObject	nombrePelicula := anObject</body>
</methods>

<methods>
<class-id>Cartelera</class-id> <category>initialize-release</category>

<body package="Cine" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	fecha := nil.	nombrePelicula := nil.	idPelicula := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Pelicula class</class-id> <category>instance creation</category>

<body package="Cine" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Pelicula</class-id> <category>accessing</category>

<body package="Cine" selector="palabrasClavesCadena:">palabrasClavesCadena: anObject	palabrasClavesCadena := anObject</body>

<body package="Cine" selector="fechaEdicion">fechaEdicion	^fechaEdicion</body>

<body package="Cine" selector="idActorPrincipal">idActorPrincipal	^idActorPrincipal</body>

<body package="Cine" selector="palabrasClaves:">palabrasClaves: anObject	palabrasClaves := anObject</body>

<body package="Cine" selector="tipo">tipo	^tipo</body>

<body package="Cine" selector="nombre:">nombre: anObject	nombre := anObject</body>

<body package="Cine" selector="idioma">idioma	^idioma</body>

<body package="Cine" selector="idAutorPrincipal">idAutorPrincipal	^idAutorPrincipal</body>

<body package="Cine" selector="idDirector:">idDirector: anObject	idDirector := anObject</body>

<body package="Cine" selector="fechaProbableEstreno:">fechaProbableEstreno: anObject	fechaProbableEstreno := anObject</body>

<body package="Cine" selector="idActrizPrincipal:">idActrizPrincipal: anObject	idActrizPrincipal := anObject</body>

<body package="Cine" selector="productora:">productora: anObject	productora := anObject</body>

<body package="Cine" selector="palabrasClavesCadena">palabrasClavesCadena	^palabrasClavesCadena</body>

<body package="Cine" selector="país:">país: anObject	país := anObject</body>

<body package="Cine" selector="pais">pais	^pais</body>

<body package="Cine" selector="ISBN">ISBN	^ISBN</body>

<body package="Cine" selector="palabrasClaves">palabrasClaves	^palabrasClaves</body>

<body package="Cine" selector="sinopsis:">sinopsis: anObject	sinopsis := anObject</body>

<body package="Cine" selector="nombre">nombre	^nombre</body>

<body package="Cine" selector="editorial:">editorial: anObject	editorial := anObject</body>

<body package="Cine" selector="idDirector">idDirector	^idDirector</body>

<body package="Cine" selector="ISSN:">ISSN: anObject	ISSN := anObject</body>

<body package="Cine" selector="fechaProbableEstreno">fechaProbableEstreno	^fechaProbableEstreno</body>

<body package="Cine" selector="editorial">editorial	^editorial</body>

<body package="Cine" selector="id">id	^id</body>

<body package="Cine" selector="idActrizPrincipal">idActrizPrincipal	^idActrizPrincipal</body>

<body package="Cine" selector="país">país	^país</body>

<body package="Cine" selector="id:">id: anObject	id := anObject</body>

<body package="Cine" selector="ISSN">ISSN	^ISSN</body>

<body package="Cine" selector="productora">productora	^productora</body>

<body package="Cine" selector="sinopsis">sinopsis	^sinopsis</body>

<body package="Cine" selector="idActorPrincipal:">idActorPrincipal: anObject	idActorPrincipal := anObject</body>

<body package="Cine" selector="idAutorPrincipal:">idAutorPrincipal: anObject	idAutorPrincipal := anObject</body>

<body package="Cine" selector="ISBN:">ISBN: anObject	ISBN := anObject</body>

<body package="Cine" selector="tipo:">tipo: anObject	tipo := anObject</body>

<body package="Cine" selector="idioma:">idioma: anObject	idioma := anObject</body>

<body package="Cine" selector="fechaEdicion:">fechaEdicion: anObject	fechaEdicion := anObject</body>

<body package="Cine" selector="pais:">pais: anObject	pais := anObject</body>
</methods>

<methods>
<class-id>Pelicula</class-id> <category>initialize-release</category>

<body package="Cine" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	nombre := nil.	idDirector := nil.	idActorPrincipal := nil.	idActrizPrincipal := nil.	tipo := nil.	pais := nil.	idioma := nil.	sinopsis := ''.	fechaEdicion := nil.	editorial := nil.	ISBN := nil.	ISSN := nil.	idAutorPrincipal := nil.	palabrasClaves := OrderedCollection new.	palabrasClavesCadena := ''.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Estreno class</class-id> <category>instance creation</category>

<body package="Cine" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Estreno</class-id> <category>accessing</category>

<body package="Cine" selector="hora">hora	^hora</body>

<body package="Cine" selector="nombrePelicula:">nombrePelicula: anObject	nombrePelicula := anObject</body>

<body package="Cine" selector="fecha">fecha	^fecha</body>

<body package="Cine" selector="nombrePelicula">nombrePelicula	^nombrePelicula</body>

<body package="Cine" selector="fecha:">fecha: anObject	fecha := anObject</body>

<body package="Cine" selector="hora:">hora: anObject	hora := anObject</body>
</methods>

<methods>
<class-id>Estreno</class-id> <category>initialize-release</category>

<body package="Cine" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	fecha := nil.	hora := nil.	nombrePelicula := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Entrada class</class-id> <category>instance creation</category>

<body package="Cine" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Entrada</class-id> <category>accessing</category>

<body package="Cine" selector="idPersona">idPersona	^idPersona</body>

<body package="Cine" selector="monto">monto	^monto</body>

<body package="Cine" selector="monto:">monto: anObject	monto := anObject</body>

<body package="Cine" selector="horario">horario	^horario</body>

<body package="Cine" selector="idPersona:">idPersona: anObject	idPersona := anObject</body>

<body package="Cine" selector="horario:">horario: anObject	horario := anObject</body>

<body package="Cine" selector="idHorario">idHorario	^idHorario</body>

<body package="Cine" selector="persona:">persona: anObject	persona := anObject</body>

<body package="Cine" selector="idHorario:">idHorario: anObject	idHorario := anObject</body>

<body package="Cine" selector="persona">persona	^persona</body>

<body package="Cine" selector="asiento">asiento	^asiento</body>

<body package="Cine" selector="id">id	^id</body>

<body package="Cine" selector="asiento:">asiento: anObject	asiento := anObject</body>

<body package="Cine" selector="nombre">nombre	^persona nombre.</body>

<body package="Cine" selector="id:">id: anObject	id := anObject</body>
</methods>

<methods>
<class-id>Entrada</class-id> <category>initialize-release</category>

<body package="Cine" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	idPersona := nil.	idHorario := nil.	monto := nil.	fila := nil.	numero := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Calificacion class</class-id> <category>instance creation</category>

<body package="Cine" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Calificacion</class-id> <category>accessing</category>

<body package="Cine" selector="fecha:">fecha: anObject	fecha := anObject</body>

<body package="Cine" selector="idPelicula:">idPelicula: anObject	idPelicula := anObject</body>

<body package="Cine" selector="comentario:">comentario: anObject	comentario := anObject</body>

<body package="Cine" selector="calificacion:">calificacion: anObject	calificacion := anObject</body>

<body package="Cine" selector="fecha">fecha	^fecha</body>

<body package="Cine" selector="idPelicula">idPelicula	^idPelicula</body>

<body package="Cine" selector="calificacion">calificacion	^calificacion</body>

<body package="Cine" selector="comentario">comentario	^comentario</body>

<body package="Cine" selector="idPersona">idPersona	^idPersona</body>

<body package="Cine" selector="idPersona:">idPersona: anObject	idPersona := anObject</body>
</methods>

<methods>
<class-id>Calificacion</class-id> <category>initialize-release</category>

<body package="Cine" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	idPelicula := nil.	fecha := nil.	comentario := ''.	calificacion := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Sala class</class-id> <category>instance creation</category>

<body package="Cine" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Sala</class-id> <category>accessing</category>

<body package="Cine" selector="asientos">asientos	^asientos</body>

<body package="Cine" selector="id">id	^id</body>

<body package="Cine" selector="id:">id: anObject	id := anObject</body>

<body package="Cine" selector="capacidad:">capacidad: anObject	capacidad := anObject</body>

<body package="Cine" selector="asientos:">asientos: anObject	asientos := anObject</body>

<body package="Cine" selector="capacidad">capacidad	^capacidad</body>
</methods>

<methods>
<class-id>Sala</class-id> <category>initialize-release</category>

<body package="Cine" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	asientos := OrderedCollection new.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Asiento class</class-id> <category>instance creation</category>

<body package="Cine" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Asiento</class-id> <category>accessing</category>

<body package="Cine" selector="fila:">fila: anObject	fila := anObject</body>

<body package="Cine" selector="numero">numero	^numero</body>

<body package="Cine" selector="numero:">numero: anObject	numero := anObject</body>

<body package="Cine" selector="fila">fila	^fila</body>
</methods>

<methods>
<class-id>Asiento</class-id> <category>initialize-release</category>

<body package="Cine" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	fila := nil.	numero := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>DiaSemanaHora class</class-id> <category>instance creation</category>

<body package="Cine" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>DiaSemanaHora</class-id> <category>accessing</category>

<body package="Cine" selector="hora">hora	^hora</body>

<body package="Cine" selector="diaSemana">diaSemana	^diaSemana</body>

<body package="Cine" selector="hora:">hora: anObject	hora := anObject</body>

<body package="Cine" selector="diaSemana:">diaSemana: anObject	diaSemana := anObject</body>
</methods>

<methods>
<class-id>DiaSemanaHora</class-id> <category>initialize-release</category>

<body package="Cine" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	diaSemana := nil.	hora := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>VIngreso class</class-id> <category>interface specs</category>

<body package="Cine" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'BIENVENIDO' 			#min: #(#{Core.Point} 250 120 ) 			#max: #(#{Core.Point} 250 120 ) 			#bounds: #(#{Graphics.Rectangle} 562 346 812 466 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 23 0 26 0 ) 					#name: #Label1 					#label: 'Usuario' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 23 0 51 0 ) 					#name: #Label2 					#label: 'Contraseña' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 127 0 23 0 227 0 42 0 ) 					#name: #txt_id 					#model: #usuarioID 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 127 0 49 0 227 0 68 0 ) 					#name: #txt_clave 					#model: #usuarioClave 					#type: #password ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 177 0 86 0 229 0 104 0 ) 					#name: #ActionButton1 					#model: #botonIngresar 					#label: 'Ingresar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VIngreso</class-id> <category>aspects</category>

<body package="Cine" selector="usuarioClave">usuarioClave	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^usuarioClave isNil		ifTrue:			[usuarioClave := String new asValue]		ifFalse:			[usuarioClave]</body>

<body package="Cine" selector="usuarioID">usuarioID	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^usuarioID isNil		ifTrue:			[usuarioID := 0 asValue]		ifFalse:			[usuarioID]</body>
</methods>

<methods>
<class-id>VIngreso</class-id> <category>accessing</category>

<body package="Cine" selector="usuario">usuario	^usuario</body>

<body package="Cine" selector="admCine:">admCine: anObject	admCine := anObject</body>

<body package="Cine" selector="usuario:">usuario: anObject	usuario := anObject</body>

<body package="Cine" selector="admCine">admCine	^admCine</body>
</methods>

<methods>
<class-id>VIngreso</class-id> <category>actions</category>

<body package="Cine" selector="botonIngresar">botonIngresar	| us v |		us := admCine listaUsuarios select: [:u | u id == usuarioID value and: [u clave = usuarioClave value]].	us size = 1 ifTrue: [		us := us at: 1.		us dadoBaja ifFalse: [			self usuario: us.			self builder window unmap.			v := VCine new.			v admCine: self admCine usuarioIngreso: us.			v open.			self closeRequest.		].	].</body>
</methods>

<methods>
<class-id>VIngreso</class-id> <category>initialize-release</category>

<body package="Cine" selector="initialize">initialize	| dataStream bos array |	(Filename named: 'data_cine.b') exists		ifTrue: 			["Leer la colección de objetos en el archivo."			dataStream := 'data_cine.b' asFilename readStream.			bos := BinaryObjectStorage onOldNoScan: dataStream.			[array := bos contents] ensure: [bos close].			self admCine: (array at: 1)]		ifFalse: 			[| administrador |			self admCine: AdmCine new.			(Dialog confirm: 'Cargar valores de prubea?' initialAnswer: true)				ifTrue: 					["INICIO valores de prueba"					| persona1 persona2 persona3 pelicula1 pelicula2 asientos sala1 sala2 horario1 horario2 entrada1 entrada2 entrada3 entrada1_2 entrada2_2 entrada2_3 calificacion1 calificacion2 calificacion3 calificacion4 calificacion5 actorPpal_padrino actrizPpal_padrino director_padrino actorPpal_GodzillaKong actrizPpal_GodzillaKong director_GodzillaKong |					persona1 := Persona new.					persona1 id: (admCine obtenerIncrementarID: 'persona').					persona1 nombre: 'Carlos Dos'.					persona1 dni: 26412152.					persona1 fechaNacimiento: (Date readFromString: '01/10/1960').					persona1 edad: 61.					persona1 sexo: 'masculino'.										persona2 := Persona new.					persona2 nombre: 'Maria Tres'.					persona2 dni: 135462312.					persona2 fechaNacimiento: (Date readFromString: '05/05/1978').					persona2 edad: 43.					persona2 id: (admCine obtenerIncrementarID: 'persona').					persona2 sexo: 'femenino'.										persona3 := Persona new.					persona3 nombre: 'Ramon Uno'.					persona3 dni: 354321546.					persona3 fechaNacimiento: (Date readFromString: '07/03/1996').					persona3 edad: 25.					persona3 id: (admCine obtenerIncrementarID: 'persona').					persona3 sexo: 'masculino'.										actorPpal_padrino := Persona new.					actorPpal_padrino id: (admCine obtenerIncrementarID: 'persona').					actorPpal_padrino nombre: 'Al Pacino'.					actorPpal_padrino dni: 4.					actorPpal_padrino fechaNacimiento: (Date readFromString: '07/03/1940').					actorPpal_padrino edad: 80.					actorPpal_padrino sexo: 'masculino'.										actrizPpal_padrino := Persona new.					actrizPpal_padrino id: (admCine obtenerIncrementarID: 'persona').					actrizPpal_padrino nombre: 'Diane Keaton'.					actrizPpal_padrino dni: 5.					actrizPpal_padrino fechaNacimiento: (Date readFromString: '02/03/1946').					actrizPpal_padrino edad: 75.					actrizPpal_padrino sexo: 'femenino'.										director_padrino := Persona new.					director_padrino id: (admCine obtenerIncrementarID: 'persona').					director_padrino nombre: 'Francis Ford Coppola'.					director_padrino dni: 6.					director_padrino fechaNacimiento: (Date readFromString: '02/03/1939').					director_padrino edad: 81.					director_padrino sexo: 'masculino'.										actorPpal_GodzillaKong := Persona new.					actorPpal_GodzillaKong id: (admCine obtenerIncrementarID: 'persona').					actorPpal_GodzillaKong nombre: 'Alexander Skarsgård'.					actorPpal_GodzillaKong dni: 7.					actorPpal_GodzillaKong						fechaNacimiento: (Date readFromString: '02/02/1976').					actorPpal_GodzillaKong edad: 44.					actorPpal_GodzillaKong sexo: 'masculino'.										actrizPpal_GodzillaKong := Persona new.					actrizPpal_GodzillaKong id: (admCine obtenerIncrementarID: 'persona').					actrizPpal_GodzillaKong nombre: 'Millie Bobby Brown'.					actrizPpal_GodzillaKong dni: 8.					actrizPpal_GodzillaKong						fechaNacimiento: (Date readFromString: '02/19/1974').					actrizPpal_GodzillaKong edad: 16.					actrizPpal_GodzillaKong sexo: 'femenino'.										director_GodzillaKong := Persona new.					director_GodzillaKong id: (admCine obtenerIncrementarID: 'persona').					director_GodzillaKong nombre: 'Rebecca Hall'.					director_GodzillaKong dni: 9.					director_GodzillaKong fechaNacimiento: (Date readFromString: '02/19/1982').					director_GodzillaKong edad: 38.					director_GodzillaKong sexo: 'femenino'.										admCine := AdmCine new.					admCine listaPersonas add: persona1.					admCine listaPersonas add: persona2.					admCine listaPersonas add: persona3.					admCine listaPersonas add: actorPpal_padrino.					admCine listaPersonas add: actrizPpal_padrino.					admCine listaPersonas add: director_padrino.					admCine listaPersonas add: actorPpal_GodzillaKong.					admCine listaPersonas add: actrizPpal_GodzillaKong.					admCine listaPersonas add: director_GodzillaKong.										pelicula1 := Pelicula new.					pelicula1 id: (admCine obtenerIncrementarID: 'pelicula').					pelicula1 nombre: 'El padrino'.					pelicula1 idActorPrincipal: actorPpal_padrino id.					pelicula1 idActrizPrincipal: actrizPpal_padrino id.					pelicula1 idDirector: director_padrino id.					pelicula1 tipo: 'terror'.					pelicula1 pais: 'estados unidos'.					pelicula1 idioma: 'ingles italiano'.					pelicula1						sinopsis: 'América, años 40. Don Vito Corleone (Marlon Brando) es el respetado y temido jefe de una de las cinco familias de la mafia de Nueva York. Tiene cuatro hijos: Connie (Talia Shire), el impulsivo Sonny (James Caan), el pusilánime Fredo (John Cazale) y Michael (Al Pacino), que no quiere saber nada de los negocios de su padre. Cuando Corleone, en contra de los consejos de "Il consigliere" Tom Hagen (Robert Duvall), se niega a participar en el negocio de las drogas, el jefe de otra banda ordena su asesinato. Empieza entonces una violenta y cruenta guerra entre las familias mafiosas.'.					pelicula1 fechaProbableEstreno: (Date today addDays: 15).					pelicula1 productora: 'Paramount Pictures'.					pelicula1 palabrasClaves: #('mafia' 'familia' 'disparos' 'cultura')								asOrderedCollection.					pelicula1 palabrasClavesCadena: 'mafia,familia,disparos,cultura'.										pelicula2 := Pelicula new.					pelicula2 id: (admCine obtenerIncrementarID: 'pelicula').					pelicula2 nombre: 'Godzilla vs Kong'.					pelicula2 idActorPrincipal: actorPpal_GodzillaKong id.					pelicula2 idActrizPrincipal: actrizPpal_GodzillaKong id.					pelicula2 idDirector: director_GodzillaKong id.					pelicula2 tipo: 'accion'.					pelicula2 pais: 'estados unidos'.					pelicula2 idioma: 'ingles'.					pelicula2						sinopsis: 'Dos de los monstruos más icónicos de la historia del cine se verán las caras frente a frente. Este filme enfrentará al mítico monstruo japonés llamado Godzilla y al enorme gorila de la Isla Calavera de nombre King Kong. Adam Wingard es el encargado de dirigir este filme que forma parte del "MonsterVerse", el nuevo Universo Cinemático de Monstruos que prepara Warner Bros.'.					pelicula2 fechaProbableEstreno: (Date today addDays: 2).					pelicula2 productora: 'Warner Bros Pictures'.					pelicula2						palabrasClaves: #('monstruos' 'peleas epicas') asOrderedCollection.					pelicula2 palabrasClavesCadena: 'monstruos,peleas epicas'.										admCine listaPeliculas add: pelicula1.					admCine listaPeliculas add: pelicula2.										asientos := 10.										sala1 := Sala new.					sala1 id: (admCine obtenerIncrementarID: 'sala').					1 to: asientos						do: 							[:i |							| asiento1 |							asiento1 := Asiento new.							asiento1 fila: i.							asiento1 numero: i.							sala1 asientos add: asiento1].											sala2 := Sala new.					sala2 id: (admCine obtenerIncrementarID: 'sala').					1 to: asientos						do: 							[:i |							| asiento1 |							asiento1 := Asiento new.							asiento1 fila: i.							asiento1 numero: i.							sala2 asientos add: asiento1].					admCine listaSalas add: sala1.					admCine listaSalas add: sala2.										horario1 := Horario new.					horario1 id: (admCine obtenerIncrementarID: 'horario').					horario1 idPelicula: 1.					horario1 fecha: (Date today subtractDays: 1).					horario1 hora: (Time readFromString: '3:47:26 pm').					horario1 idSala: 1.										horario2 := Horario new.					horario2 id: (admCine obtenerIncrementarID: 'horario').					horario2 idPelicula: 2.										horario2 fecha: (Date today addDays: 2).					horario2 hora: (Time readFromString: '4:47:26 pm').					horario2 idSala: 1.										admCine listaHorarios add: horario1.					admCine listaHorarios add: horario2.										entrada1 := Entrada new.					entrada1 id: (admCine obtenerIncrementarID: 'entrada').					entrada1 idPersona: 1.					entrada1 persona: persona1.					entrada1 idHorario: 1.					entrada1 horario: horario1.					entrada1 monto: 100.					entrada1						asiento: ((admCine listaSalas detect: [:s | s id = horario1 idSala])								asientos at: 1).													entrada2 := Entrada new.					entrada2 id: (admCine obtenerIncrementarID: 'entrada').					entrada2 idPersona: 2.					entrada2 persona: persona2.					entrada2 idHorario: 1.					entrada2 horario: horario1.					entrada2 monto: 100.					entrada2						asiento: ((admCine listaSalas detect: [:s | s id = horario1 idSala])								asientos at: 2).													entrada3 := Entrada new.					entrada3 id: (admCine obtenerIncrementarID: 'entrada').					entrada3 idPersona: 3.					entrada3 persona: persona3.					entrada3 idHorario: 1.					entrada3 horario: horario1.					entrada3 monto: 500.					entrada3						asiento: ((admCine listaSalas detect: [:s | s id = horario1 idSala])								asientos at: 3).													entrada1_2 := Entrada new.					entrada1_2 id: (admCine obtenerIncrementarID: 'entrada').					entrada1_2 idPersona: 1.					entrada1_2 persona: persona1.					entrada1_2 idHorario: 2.					entrada1_2 horario: horario2.					entrada1_2 monto: 100.					entrada1_2						asiento: ((admCine listaSalas detect: [:s | s id = horario2 idSala])								asientos at: 1).													entrada2_2 := Entrada new.					entrada2_2 id: (admCine obtenerIncrementarID: 'entrada').					entrada2_2 idPersona: 2.					entrada2_2 persona: persona2.					entrada2_2 idHorario: 2.					entrada2_2 horario: horario2.					entrada2_2 monto: 100.					entrada2_2						asiento: ((admCine listaSalas detect: [:s | s id = horario2 idSala])								asientos at: 2).													entrada2_3 := Entrada new.					entrada2_3 id: (admCine obtenerIncrementarID: 'entrada').					entrada2_3 idPersona: 2.					entrada2_3 persona: persona2.					entrada2_3 idHorario: 2.					entrada2_3 horario: horario2.					entrada2_3 monto: 200.					entrada2_3						asiento: ((admCine listaSalas detect: [:s | s id = horario2 idSala])								asientos at: 3).													admCine listaEntradas add: entrada1.					admCine listaEntradas add: entrada2.					admCine listaEntradas add: entrada3.					admCine listaEntradas add: entrada1_2.					admCine listaEntradas add: entrada2_2.					admCine listaEntradas add: entrada2_3.										calificacion1 := Calificacion new.					calificacion1 idPelicula: 1.					calificacion1 fecha: (Date today addDays: 2).					calificacion1 comentario: 'primer comentario'.					calificacion1 calificacion: 8.										calificacion2 := Calificacion new.					calificacion2 idPelicula: 1.					calificacion2 fecha: Date today.					calificacion2 comentario: 'segundo comentario'.					calificacion2 calificacion: 7.										calificacion3 := Calificacion new.					calificacion3 idPelicula: 1.					calificacion3 fecha: Date today.					calificacion3 comentario: 'tercer comentario'.					calificacion3 calificacion: 10.										calificacion4 := Calificacion new.					calificacion4 idPelicula: 2.					calificacion4 fecha: (Date today addDays: 2).					calificacion4 comentario: 'cuarto comentario'.					calificacion4 calificacion: 6.										calificacion5 := Calificacion new.					calificacion5 idPelicula: 2.					calificacion5 comentario: 'quinto comentario'.					calificacion5 fecha: (Date today subtractDays: 2).					calificacion5 calificacion: 4.										admCine listaCalificacion add: calificacion1.					admCine listaCalificacion add: calificacion2.					admCine listaCalificacion add: calificacion3.					admCine listaCalificacion add: calificacion4.					admCine listaCalificacion add: calificacion5].	"FIN valores de prueba"							administrador := Usuario new.			administrador id: 0.			administrador clave: '123'.			administrador fechaIngreso: Date today.			administrador rol: 'administrador'.			self admCine listaUsuarios add: administrador.			Dialog warn: 'El administrador por defecto es: \id 0 \clave "123"' withCRs].	super initialize</body>
</methods>


<methods>
<class-id>Usuario class</class-id> <category>instance creation</category>

<body package="Cine" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Usuario</class-id> <category>accessing</category>

<body package="Cine" selector="clave:">clave: anObject	clave := anObject</body>

<body package="Cine" selector="fechaBaja:">fechaBaja: anObject	fechaBaja := anObject</body>

<body package="Cine" selector="fechaIngreso:">fechaIngreso: anObject	fechaIngreso := anObject</body>

<body package="Cine" selector="dadoBaja:">dadoBaja: anObject	dadoBaja := anObject</body>

<body package="Cine" selector="fechaBaja">fechaBaja	^fechaBaja</body>

<body package="Cine" selector="clave">clave	^clave</body>

<body package="Cine" selector="fechaIngreso">fechaIngreso	^fechaIngreso</body>

<body package="Cine" selector="id">id	^id</body>

<body package="Cine" selector="rol">rol	^rol</body>

<body package="Cine" selector="rol:">rol: anObject	rol := anObject</body>

<body package="Cine" selector="dadoBaja">dadoBaja	^dadoBaja</body>

<body package="Cine" selector="id:">id: anObject	id := anObject</body>
</methods>

<methods>
<class-id>Usuario</class-id> <category>initialize-release</category>

<body package="Cine" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	clave := nil.	fechaIngreso := nil.	fechaBaja := nil.	rol := ''.	dadoBaja := false.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>VUsuario class</class-id> <category>interface specs</category>

<body package="Cine" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Registrar Usuario' 			#min: #(#{Core.Point} 300 200 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 775 279 1075 479 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 42 0 25 0 ) 					#name: #Label1 					#label: 'Usuario' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 142 0 23 0 242 0 45 0 ) 					#name: #InputField1 					#model: #'aspUsuario id | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 43 0 53 0 ) 					#name: #Label2 					#label: 'Contraseña' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 140 0 49 0 240 0 71 0 ) 					#name: #InputField2 					#model: #'aspUsuario clave | actualizar' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 46 0 83 0 ) 					#name: #Label3 					#label: 'Rol' ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 142 0 75 0 244 0 97 0 ) 					#name: #OpcionesRol 					#model: #'aspUsuario rol | actualizar' 					#type: #string 					#comboList: #OpcionesRol ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 203 0 153 0 255 0 171 0 ) 					#name: #ActionButton1 					#model: #botonGuardar 					#label: 'Guardar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 43 0 149 0 95 0 167 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.CheckBoxSpec} 					#layout: #(#{Graphics.LayoutOrigin} 148 0 114 0 ) 					#name: #CheckBox1 					#model: #'aspUsuario dadoBaja' 					#label: 'Check Box' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 46 0 117 0 ) 					#name: #Label4 					#label: 'Dado de baja' ) ) ) )</body>
</methods>


<methods>
<class-id>VUsuario</class-id> <category>aspects</category>

<body package="Cine" selector="administrador">administrador	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^administrador isNil		ifTrue:			[administrador := nil asValue]		ifFalse:			[administrador]</body>

<body package="Cine" selector="usuario:">usuario: unUsuario	aspUsuario := unUsuario asValue.</body>

<body package="Cine" selector="aspUsuario">aspUsuario	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspUsuario isNil		ifTrue:			[aspUsuario := nil asValue]		ifFalse:			[aspUsuario]</body>

<body package="Cine" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := false asValue]		ifFalse:			[actualizar]</body>

<body package="Cine" selector="OpcionesRol">OpcionesRol	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^OpcionesRol isNil		ifTrue:			[OpcionesRol := List new asValue]		ifFalse:			[OpcionesRol]</body>
</methods>

<methods>
<class-id>VUsuario</class-id> <category>accessing</category>

<body package="Cine" selector="acepto">acepto	^acepto</body>

<body package="Cine" selector="acepto:">acepto: anObject	acepto := anObject</body>
</methods>

<methods>
<class-id>VUsuario</class-id> <category>actions</category>

<body package="Cine" selector="botonCancelar">botonCancelar	actualizar value: false.	self closeRequest.	acepto := false.</body>

<body package="Cine" selector="botonGuardar">botonGuardar	actualizar value: true.	aspUsuario value fechaIngreso: (Date today).	aspUsuario value dadoBaja ifTrue: [		aspUsuario value fechaBaja: (Date today).		].	self closeRequest.	acepto := true.</body>
</methods>

<methods>
<class-id>VUsuario</class-id> <category>initialize-release</category>

<body package="Cine" selector="initialize">initialize	| op |	super initialize.	acepto := false.	op :=  #('administrador' 'cajero' 'cliente') asList.	self OpcionesRol value: op.</body>
</methods>


<methods>
<class-id>VCine class</class-id> <category>resources</category>

<body package="Cine" selector="menuPrincipal">menuPrincipal	"Tools.MenuEditor new openOnClass: self andSelector: #menuPrincipal"	&lt;resource: #menu&gt;	^#(#{UI.Menu} #(			#(#{UI.MenuItem} 				#rawLabel: 'Menu' 				#submenu: #(#{UI.Menu} #(						#(#{UI.MenuItem} 							#rawLabel: 'Guardar' 							#value: #menuGuardar ) 						#(#{UI.MenuItem} 							#rawLabel: 'Guardar y salir' 							#value: #menuGuardarSalir ) ) #(2 ) nil ) ) 			#(#{UI.MenuItem} 				#rawLabel: 'Usuarios' 				#nameKey: #miUsuarios 				#enablementSelector: #esAdministrador 				#submenu: #(#{UI.Menu} #(						#(#{UI.MenuItem} 							#rawLabel: 'Lista' 							#nameKey: #miListaUsuarios 							#value: #menuListaUsuarios ) ) #(1 ) nil ) ) 			#(#{UI.MenuItem} 				#rawLabel: 'Peliculas' 				#nameKey: #miPeliculas 				#submenu: #(#{UI.Menu} #(						#(#{UI.MenuItem} 							#rawLabel: 'Lista' 							#value: #menuListaPeliculas ) ) #(1 ) nil ) ) 			#(#{UI.MenuItem} 				#rawLabel: 'Horarios' 				#nameKey: #miHorarios 				#submenu: #(#{UI.Menu} #(						#(#{UI.MenuItem} 							#rawLabel: 'Lista' 							#value: #menuListaHorarios ) ) #(1 ) nil ) ) 			#(#{UI.MenuItem} 				#rawLabel: 'Salas' 				#nameKey: #miSalas 				#visibilitySelector: #esAdministrador 				#submenu: #(#{UI.Menu} #(						#(#{UI.MenuItem} 							#rawLabel: 'Lista' 							#value: #menuListaSalas ) ) #(1 ) nil ) ) 			#(#{UI.MenuItem} 				#rawLabel: 'Calificaciones' 				#nameKey: #miCalificaciones 				#visibilitySelector: #esAdministrador 				#submenu: #(#{UI.Menu} #(						#(#{UI.MenuItem} 							#rawLabel: 'Lista' 							#value: #menuListaCalificaciones ) ) #(1 ) nil ) ) 			#(#{UI.MenuItem} 				#rawLabel: 'Entradas' 				#nameKey: #miEntradas 				#visibilitySelector: #esAdministrador 				#submenu: #(#{UI.Menu} #(						#(#{UI.MenuItem} 							#rawLabel: 'Lista' 							#value: #menuListaEntradas ) ) #(1 ) nil ) ) 			#(#{UI.MenuItem} 				#rawLabel: 'Personas' 				#nameKey: #miPersonas 				#visibilitySelector: #esAdministrador 				#submenu: #(#{UI.Menu} #(						#(#{UI.MenuItem} 							#rawLabel: 'Lista' 							#value: #menuListaPersonas ) ) #(1 ) nil ) ) ) #(8 ) nil ) decodeAsLiteralArray</body>
</methods>

<methods>
<class-id>VCine class</class-id> <category>interface specs</category>

<body package="Cine" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Cine' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 470 257 1290 707 ) 			#flags: 4 			#menu: #menuPrincipal ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 4 0 4 0 376 0 76 0 ) 					#name: #GroupBox5 ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 7 0 17 0 370 0 35 0 ) 					#name: #ActionButton1 					#model: #botonFechasEstrenos 					#label: 'Fechas de Estrenos' 					#style: #default 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 7 0 47 0 370 0 68 0 ) 					#name: #ActionButton2 					#model: #botonCartelera 					#label: 'CARTELERA' 					#style: #default 					#defaultable: true ) 				#(#{UI.CompositeSpecCollection} 					#collection: #(						#(#{UI.GroupBoxSpec} 							#layout: #(#{Graphics.LayoutFrame} 0 0 0 0 315 0 101 0 ) 							#name: #GroupBox7 ) 						#(#{UI.ActionButtonSpec} 							#layout: #(#{Graphics.LayoutFrame} 213 0 40 0 290 0 61 0 ) 							#name: #btn_peliculaMayorRecaudacion 							#model: #botonPeliculaMayorRecaudacionVentaEntradas 							#label: 'Calcular' 							#style: #default 							#defaultable: true ) 						#(#{UI.LabelSpec} 							#layout: #(#{Graphics.LayoutOrigin} 12 0 33 0 ) 							#name: #Label18 							#label: 'Desde' ) 						#(#{UI.InputFieldSpec} 							#layout: #(#{Graphics.LayoutFrame} 89 0 30 0 189 0 49 0 ) 							#name: #InputField13 							#model: #f_fechaDesdePeliculaMayorRecaudacionVenta 							#type: #date 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.LabelSpec} 							#layout: #(#{Graphics.LayoutOrigin} 12 0 54 0 ) 							#name: #Label19 							#label: 'Hasta' ) 						#(#{UI.InputFieldSpec} 							#layout: #(#{Graphics.LayoutFrame} 89 0 53 0 189 0 72 0 ) 							#name: #InputField14 							#model: #f_fechaHastaPeliculaMayorRecaudacionVenta 							#type: #date 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.LabelSpec} 							#layout: #(#{Graphics.LayoutOrigin} 12 0 6 0 ) 							#name: #Label20 							#label: 'Película con mayor recaudación por venta de entradas' ) 						#(#{UI.DividerSpec} 							#layout: #(#{Graphics.LayoutFrame} 10 0 20 0 299 0 24 0 ) 							#name: #Divider8 ) 						#(#{UI.CheckBoxSpec} 							#layout: #(#{Graphics.LayoutOrigin} 13 0 79 0 ) 							#name: #CheckBox1 							#model: #f_cualquierFechaPeliculaMayorRecaudacion 							#label: 'Cualquier fecha' ) 						#(#{UI.DividerSpec} 							#layout: #(#{Graphics.LayoutFrame} 199 0 28 0 375 0 97 0 ) 							#name: #Divider9 							#orientation: #vertical ) ) 					#compositeSpec: 					#(#{UI.CompositeSpec} 						#layout: #(#{Graphics.LayoutFrame} 14 0 89 0 389 0 190 0 ) 						#name: #cmsPeliculaMayorRecaudacion ) ) 				#(#{UI.CompositeSpecCollection} 					#collection: #(						#(#{UI.GroupBoxSpec} 							#layout: #(#{Graphics.LayoutFrame} 0 0 0 0 316 0 98 0 ) 							#name: #GroupBox6 ) 						#(#{UI.ActionButtonSpec} 							#layout: #(#{Graphics.LayoutFrame} 220 0 43 0 294 0 64 0 ) 							#name: #btn_cincoClientesMasFrecuentes 							#model: #botonCincoClientesMasFrecuentes 							#label: 'Calcular' 							#style: #default 							#defaultable: true ) 						#(#{UI.LabelSpec} 							#layout: #(#{Graphics.LayoutOrigin} 8 0 32 0 ) 							#name: #Label16 							#label: 'Desde' ) 						#(#{UI.InputFieldSpec} 							#layout: #(#{Graphics.LayoutFrame} 85 0 29 0 185 0 48 0 ) 							#name: #InputField11 							#model: #f_fechaDesdeClientesMasFrecuentes 							#type: #date 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.LabelSpec} 							#layout: #(#{Graphics.LayoutOrigin} 8 0 53 0 ) 							#name: #Label17 							#label: 'Hasta' ) 						#(#{UI.InputFieldSpec} 							#layout: #(#{Graphics.LayoutFrame} 85 0 52 0 185 0 71 0 ) 							#name: #InputField12 							#model: #f_fechaHastaClientesMasFrecuente 							#type: #date 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.LabelSpec} 							#layout: #(#{Graphics.LayoutOrigin} 11 0 3 0 ) 							#name: #Label21 							#label: 'Los cinco clientes más frecuentes' ) 						#(#{UI.DividerSpec} 							#layout: #(#{Graphics.LayoutFrame} 11 0 18 0 187 0 22 0 ) 							#name: #Divider7 ) 						#(#{UI.CheckBoxSpec} 							#layout: #(#{Graphics.LayoutOrigin} 10 0 79 0 ) 							#name: #CheckBox2 							#model: #f_cualquierFechaClientesMasFrecuentes 							#label: 'Cualquier fecha' ) 						#(#{UI.DividerSpec} 							#layout: #(#{Graphics.LayoutFrame} 200 0 30 0 376 0 73 0 ) 							#name: #Divider10 							#orientation: #vertical ) ) 					#compositeSpec: 					#(#{UI.CompositeSpec} 						#layout: #(#{Graphics.LayoutFrame} 13 0 194 0 389 0 292 0 ) 						#name: #cmsClientesMasFrecuentes ) ) 				#(#{UI.CompositeSpecCollection} 					#collection: #(						#(#{UI.GroupBoxSpec} 							#layout: #(#{Graphics.LayoutFrame} 0 0 0 0 425 0 132 0 ) 							#name: #GroupBox1 ) 						#(#{UI.LabelSpec} 							#layout: #(#{Graphics.LayoutOrigin} 8 0 12 0 ) 							#name: #Label1 							#label: 'Horario (día de la semana y hora) en que asistió la mayor cantidad de público' ) 						#(#{UI.LabelSpec} 							#layout: #(#{Graphics.LayoutOrigin} 47 0 39 0 ) 							#name: #Label2 							#label: 'Desde' ) 						#(#{UI.InputFieldSpec} 							#layout: #(#{Graphics.LayoutFrame} 93 0 35 0 193 0 54 0 ) 							#name: #InputField1 							#model: #fechaHorarioMayorCantidadPublicoDesde 							#type: #date 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.InputFieldSpec} 							#layout: #(#{Graphics.LayoutFrame} 95 0 61 0 195 0 80 0 ) 							#name: #InputField2 							#model: #fechaHorarioMayorCantidadPublicoHasta 							#type: #date 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.LabelSpec} 							#layout: #(#{Graphics.LayoutOrigin} 44 0 67 0 ) 							#name: #Label3 							#label: 'Hasta' ) 						#(#{UI.DividerSpec} 							#layout: #(#{Graphics.LayoutFrame} 15 0 98 0 355 0 102 0 ) 							#name: #Divider5 ) 						#(#{UI.ActionButtonSpec} 							#layout: #(#{Graphics.LayoutFrame} 231 0 101 0 353 0 122 0 ) 							#name: #ActionButton6 							#model: #botonHorarioMayorCantidadPublico 							#label: 'Abrir' 							#style: #default 							#defaultable: true ) 						#(#{UI.DividerSpec} 							#layout: #(#{Graphics.LayoutFrame} 9 0 28 0 413 0 32 0 ) 							#name: #Divider11 ) ) 					#compositeSpec: 					#(#{UI.CompositeSpec} 						#layout: #(#{Graphics.LayoutFrame} 389 0 5 0 814 0 137 0 ) 						#name: #cmsHorarioMayorCantidadPublico ) ) 				#(#{UI.CompositeSpecCollection} 					#collection: #(						#(#{UI.GroupBoxSpec} 							#layout: #(#{Graphics.LayoutFrame} 0 0 0 0 306 0 134 0 ) 							#name: #GroupBox2 ) 						#(#{UI.LabelSpec} 							#layout: #(#{Graphics.LayoutOrigin} 15 0 14 0 ) 							#name: #Label4 							#label: 'Ranking de películas con mayor calificación' ) 						#(#{UI.LabelSpec} 							#layout: #(#{Graphics.LayoutOrigin} 18 0 40 0 ) 							#name: #Label5 							#label: 'Desde' ) 						#(#{UI.InputFieldSpec} 							#layout: #(#{Graphics.LayoutFrame} 64 0 36 0 164 0 55 0 ) 							#name: #InputField3 							#model: #fechaRankingPeliculaMayorCalificacionDesde 							#type: #date 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.InputFieldSpec} 							#layout: #(#{Graphics.LayoutFrame} 66 0 62 0 166 0 81 0 ) 							#name: #InputField4 							#model: #fechaRankingPeliculaMayorCalificacionHasta 							#type: #date 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.LabelSpec} 							#layout: #(#{Graphics.LayoutOrigin} 15 0 68 0 ) 							#name: #Label6 							#label: 'Hasta' ) 						#(#{UI.LabelSpec} 							#layout: #(#{Graphics.LayoutOrigin} 185 0 53 0 ) 							#name: #Label12 							#label: 'Limite' ) 						#(#{UI.InputFieldSpec} 							#layout: #(#{Graphics.LayoutFrame} 221 0 49 0 280 0 68 0 ) 							#name: #InputField8 							#model: #limiteRankingPeliculasMayorCalificacion 							#type: #number ) 						#(#{UI.DividerSpec} 							#layout: #(#{Graphics.LayoutFrame} 14 0 94 0 285 0 98 0 ) 							#name: #Divider2 ) 						#(#{UI.ActionButtonSpec} 							#layout: #(#{Graphics.LayoutFrame} 186 0 102 0 287 0 123 0 ) 							#name: #ActionButton7 							#model: #botonRankingDePeliculasMayorCalificacion 							#label: 'Abrir' 							#style: #default 							#defaultable: true ) 						#(#{UI.DividerSpec} 							#layout: #(#{Graphics.LayoutFrame} 15 0 29 0 247 0 33 0 ) 							#name: #Divider12 ) ) 					#compositeSpec: 					#(#{UI.CompositeSpec} 						#layout: #(#{Graphics.LayoutFrame} 391 0 144 0 697 0 278 0 ) 						#name: #cmsRankingPeliculaMayorCalificacion ) ) 				#(#{UI.CompositeSpecCollection} 					#collection: #(						#(#{UI.GroupBoxSpec} 							#layout: #(#{Graphics.LayoutFrame} 0 0 0 0 371 0 133 0 ) 							#name: #GroupBox3 ) 						#(#{UI.LabelSpec} 							#layout: #(#{Graphics.LayoutOrigin} 9 0 15 0 ) 							#name: #Label7 							#label: 'Porcentajes promedio de ocupación de las salas' ) 						#(#{UI.InputFieldSpec} 							#layout: #(#{Graphics.LayoutFrame} 76 0 45 0 176 0 64 0 ) 							#name: #InputField5 							#model: #fechaPorcentajeOcupacionSalasDesde 							#type: #date 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.LabelSpec} 							#layout: #(#{Graphics.LayoutOrigin} 30 0 49 0 ) 							#name: #Label8 							#label: 'Desde' ) 						#(#{UI.LabelSpec} 							#layout: #(#{Graphics.LayoutOrigin} 27 0 77 0 ) 							#name: #Label9 							#label: 'Hasta' ) 						#(#{UI.InputFieldSpec} 							#layout: #(#{Graphics.LayoutFrame} 78 0 71 0 178 0 90 0 ) 							#name: #InputField6 							#model: #fechaPorcentajeOcupacionSalasHasta 							#type: #date 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.LabelSpec} 							#layout: #(#{Graphics.LayoutOrigin} 293 0 41 0 ) 							#name: #Label13 							#label: 'Ocupacion' ) 						#(#{UI.InputFieldSpec} 							#layout: #(#{Graphics.LayoutFrame} 296 0 59 0 355 0 78 0 ) 							#name: #InputField9 							#model: #porcentajeOcupacionSalas 							#isReadOnly: true 							#type: #number ) 						#(#{UI.LabelSpec} 							#layout: #(#{Graphics.LayoutOrigin} 357 0 63 0 ) 							#name: #Label14 							#label: '%' ) 						#(#{UI.DividerSpec} 							#layout: #(#{Graphics.LayoutFrame} 285 0 15 0 383 0 123 0 ) 							#name: #Divider4 							#orientation: #vertical ) 						#(#{UI.DividerSpec} 							#layout: #(#{Graphics.LayoutFrame} 18 0 99 0 221 0 103 0 ) 							#name: #Divider3 ) 						#(#{UI.ActionButtonSpec} 							#layout: #(#{Graphics.LayoutFrame} 155 0 103 0 231 0 124 0 ) 							#name: #ActionButton8 							#model: #botonProcentajePromedioOcupacionSalas 							#label: 'Calcular' 							#style: #default 							#defaultable: true ) 						#(#{UI.DividerSpec} 							#layout: #(#{Graphics.LayoutFrame} 11 0 30 0 261 0 34 0 ) 							#name: #Divider13 ) ) 					#compositeSpec: 					#(#{UI.CompositeSpec} 						#layout: #(#{Graphics.LayoutFrame} 392 0 285 0 775 0 418 0 ) 						#name: #cmsPorcentajeOcupacionSalas ) ) 				#(#{UI.CompositeSpecCollection} 					#collection: #(						#(#{UI.GroupBoxSpec} 							#layout: #(#{Graphics.LayoutFrame} 0 0 0 0 327 0 117 0 ) 							#name: #GroupBox4 ) 						#(#{UI.LabelSpec} 							#layout: #(#{Graphics.LayoutOrigin} 6 0 8 0 ) 							#name: #Label10 							#label: 'Tipo de película que más le gusta a un Cliente' ) 						#(#{UI.InputFieldSpec} 							#layout: #(#{Graphics.LayoutFrame} 152 0 29 0 239 0 48 0 ) 							#name: #InputField7 							#model: #idClienteTipoPeliculaMasLeGusta 							#type: #number ) 						#(#{UI.LabelSpec} 							#layout: #(#{Graphics.LayoutOrigin} 100 0 33 0 ) 							#name: #Label11 							#label: 'Cliente' ) 						#(#{UI.ActionButtonSpec} 							#layout: #(#{Graphics.LayoutFrame} 190 0 54 0 238 0 75 0 ) 							#name: #botonBuscarClienteTipoMasLeGusta 							#model: #botonBuscarClienteTipoMasLeGusta 							#label: 'Buscar' 							#defaultable: true ) 						#(#{UI.DividerSpec} 							#layout: #(#{Graphics.LayoutFrame} 46 0 80 0 239 0 84 0 ) 							#name: #Divider1 ) 						#(#{UI.ActionButtonSpec} 							#layout: #(#{Graphics.LayoutFrame} 135 0 84 0 239 0 105 0 ) 							#name: #ActionButton4 							#model: #botonTipoPeliculaMasLeGustaCliente 							#label: 'Buscar tipo' 							#style: #default 							#defaultable: true ) 						#(#{UI.LabelSpec} 							#layout: #(#{Graphics.LayoutOrigin} 264 0 34 0 ) 							#name: #Label15 							#label: 'Tipo' ) 						#(#{UI.InputFieldSpec} 							#layout: #(#{Graphics.LayoutFrame} 262 0 50 0 322 0 69 0 ) 							#name: #InputField10 							#model: #tipoPeliculaMasLeGustaCliente ) 						#(#{UI.DividerSpec} 							#layout: #(#{Graphics.LayoutFrame} 254 0 8 0 352 0 116 0 ) 							#name: #Divider6 							#orientation: #vertical ) 						#(#{UI.DividerSpec} 							#layout: #(#{Graphics.LayoutFrame} 7 0 24 0 245 0 28 0 ) 							#name: #Divider14 ) ) 					#compositeSpec: 					#(#{UI.CompositeSpec} 						#layout: #(#{Graphics.LayoutFrame} 12 0 301 0 364 0 418 0 ) 						#name: #cmsPeliculaMasLeGustaCliente ) ) ) ) )</body>
</methods>


<methods>
<class-id>VCine</class-id> <category>accessing</category>

<body package="Cine" selector="admCine:">admCine: anObject	admCine := anObject</body>

<body package="Cine" selector="esAdministrador:">esAdministrador: anObject	esAdministrador := anObject</body>

<body package="Cine" selector="menuListaSalas">menuListaSalas	| v |	v := VListaSalas new.	v admCine: admCine.	v listaSalas: admCine listaSalas.	v esVentanaSeleccion: false.	v open.</body>

<body package="Cine" selector="menuListaEntradas">menuListaEntradas	| vListaE |	vListaE := VListaEntradas new.	vListaE admCine: admCine.	vListaE open.</body>

<body package="Cine" selector="menuListaPersonas">menuListaPersonas	| vListaP |	vListaP := VListaPersonas new.	vListaP admCine: admCine.	vListaP listaPersonas: admCine listaPersonas.	vListaP esVentanaSeleccion: false.	vListaP open.</body>

<body package="Cine" selector="menuListaCalificaciones">menuListaCalificaciones	| vListaC |	vListaC := VListaCalificaciones new.	vListaC admCine: admCine.	vListaC listaCalificaciones: admCine listaCalificacion.	vListaC open.</body>

<body package="Cine" selector="menuListaUsuarios">menuListaUsuarios	| vListaU |	vListaU := VListaUsuarios new.	vListaU admCine: admCine.	vListaU open.</body>

<body package="Cine" selector="esAdministrador">esAdministrador	^esAdministrador</body>

<body package="Cine" selector="menuGuardarSalir">menuGuardarSalir	self guardarAdmCine.	self closeRequest.</body>

<body package="Cine" selector="admCine:usuarioIngreso:">admCine: unAdmCine usuarioIngreso: unUsuario	self admCine: unAdmCine.	self admCine usuarioSesion: unUsuario.</body>

<body package="Cine" selector="menuListaHorarios">menuListaHorarios	| vListaH |	vListaH := VListaHorarios new.	vListaH admCine: admCine.	vListaH esVentanaSeleccion: false.	vListaH open.</body>

<body package="Cine" selector="menuListaPeliculas">menuListaPeliculas	| vListaP |	vListaP := VListaPeliculas new.	vListaP admCine: admCine.	vListaP listaPeliculas: admCine listaPeliculas.	vListaP open.</body>

<body package="Cine" selector="porcentajeOcupacionSalas:">porcentajeOcupacionSalas: anObject	^porcentajeOcupacionSalas := anObject</body>

<body package="Cine" selector="admCine">admCine	^admCine</body>

<body package="Cine" selector="menuGuardar">menuGuardar	self guardarAdmCine.</body>
</methods>

<methods>
<class-id>VCine</class-id> <category>private</category>

<body package="Cine" selector="close">close	(Dialog confirm: 'Guardar los cambios antes de salir?' withCRs		initialAnswer: true) ifTrue: [self guardarAdmCine].	super close.	^true</body>
</methods>

<methods>
<class-id>VCine</class-id> <category>actions</category>

<body package="Cine" selector="botonFechasEstrenos">botonFechasEstrenos	| v estrenos |	estrenos := admCine estrenoDePeliculas: (Date today).	v := VListaPeliculas new.	v admCine: admCine.	v listaPeliculas: estrenos.	v open.</body>

<body package="Cine" selector="botonRankingDePeliculasMayorCalificacion">botonRankingDePeliculasMayorCalificacion	admCine listaPeliculas size &gt; 0		ifTrue: 			[| v ranking |			ranking := admCine						rankingPeliculasCalificacionEntre: fechaRankingPeliculaMayorCalificacionDesde								value						y: fechaRankingPeliculaMayorCalificacionHasta value						limite: limiteRankingPeliculasMayorCalificacion value.			v := VListaPeliculasCalificacion new.			v listaPeliculasCalificacion: ranking.			v open]		ifFalse: [Dialog warn: 'No hay peliculas']</body>

<body package="Cine" selector="botonCincoClientesMasFrecuentes">botonCincoClientesMasFrecuentes	| v cinco |	f_cualquierFechaClientesMasFrecuentes value ifTrue: [		cinco := admCine cincoClientesMasFrecuentesEntre: nil y: nil.	] ifFalse: [		cinco := admCine cincoClientesMasFrecuentesEntre: f_fechaDesdeClientesMasFrecuentes value y: f_fechaHastaClientesMasFrecuente value.	].		v := VListaClientesMasFrecuentes new.	v listaClientesEntradas: cinco.	v open.</body>

<body package="Cine" selector="botonBuscarClienteTipoMasLeGusta">botonBuscarClienteTipoMasLeGusta	| v |	v := VListaPersonas new.	v esVentanaSeleccion: true.	v listaPersonas: admCine listaPersonas.	v admCine: admCine.	v open.		v seleccion ifNotNil: [		idClienteTipoPeliculaMasLeGusta value: v seleccion id.	].</body>

<body package="Cine" selector="botonCartelera">botonCartelera	| v |	v := VListaCarteleras new.	v carteleras: admCine cartelera.	v open.</body>

<body package="Cine" selector="botonProcentajePromedioOcupacionSalas">botonProcentajePromedioOcupacionSalas	porcentajeOcupacionSalas value: (admCine				porcentajePromedioOcupacionSalas: (fechaPorcentajeOcupacionSalasDesde value)				y: (fechaPorcentajeOcupacionSalasHasta value))</body>

<body package="Cine" selector="botonPeliculaMayorRecaudacionVentaEntradas">botonPeliculaMayorRecaudacionVentaEntradas	| v pel |	pel := OrderedCollection new.	f_cualquierFechaPeliculaMayorRecaudacion value ifTrue: [		pel add: (admCine peliculaMayorRecaudacionEntre: nil y: nil).	] ifFalse: [		pel add: (admCine peliculaMayorRecaudacionEntre: f_fechaDesdePeliculaMayorRecaudacionVenta value y: f_fechaHastaPeliculaMayorRecaudacionVenta value).	].		v := VListaPeliculasRecaudacion new.	v listaPeliculasRecaudacion: pel.	v open.</body>

<body package="Cine" selector="botonTipoPeliculaMasLeGustaCliente">botonTipoPeliculaMasLeGustaCliente	idClienteTipoPeliculaMasLeGusta value		ifNotNil: 			[| tipo |			tipo := admCine						tipoPeliculaMasGustaCliente: idClienteTipoPeliculaMasLeGusta value.			tipo				ifNotNil: [self tipoPeliculaMasLeGustaCliente value: tipo]				ifNil: 					[Dialog warn: 'No se pudo calcular el tipo para el cliente '								, idClienteTipoPeliculaMasLeGusta value printString.]]</body>

<body package="Cine" selector="botonHorarioMayorCantidadPublico">botonHorarioMayorCantidadPublico	| v horario |	horario := admCine horarioMayorCantidadPublicoEntre: (fechaHorarioMayorCantidadPublicoDesde value) y: (fechaHorarioMayorCantidadPublicoHasta value).	(horario ~= nil) ifTrue: [		| horarios |		horarios := OrderedCollection new.		horarios add: horario.		v := VListaDiaSemanaHora new.		v listaDiaSemanaHora: horarios.		v open.	] ifFalse: [		Dialog warn: 'No se pudo calcular para las fechas dadas.'.	].</body>
</methods>

<methods>
<class-id>VCine</class-id> <category>initialize-release</category>

<body package="Cine" selector="initialize">initialize	self postBuildBlock: 			[:v :b |			| menu |			menu := b menuAt: #menuPrincipal.			"Si no es admin deshabilitar algunos widgets e items del menu"			admCine usuarioSesion rol ~= 'administrador'				ifTrue: 					[| menuUsuarios |					#(#cmsHorarioMayorCantidadPublico #cmsRankingPeliculaMayorCalificacion #cmsPeliculaMasLeGustaCliente #cmsPorcentajeOcupacionSalas #btn_cincoClientesMasFrecuentes #btn_peliculaMayorRecaudacion #cmsPeliculaMayorRecaudacion #cmsClientesMasFrecuentes)						do: [:id | (self builder componentAt: id) beInvisible].					menuUsuarios := (menu atNameKey: #miUsuarios) submenu.					(menuUsuarios menuItemLabeled: 'Lista') disable.										"Si no es cajero deshabilitar deshabilitar otros items del menu"					admCine usuarioSesion rol ~= 'cajero'						ifTrue: 							[#(#miEntradas #miPersonas #miSalas #miHorarios) do: 									[:itemKey |									| mi |									mi := (menu atNameKey: itemKey) submenu.									(mi menuItemLabeled: 'Lista') disable]]]].	super initialize</body>
</methods>

<methods>
<class-id>VCine</class-id> <category>aspects</category>

<body package="Cine" selector="f_fechaDesdePeliculaMayorRecaudacionVenta">f_fechaDesdePeliculaMayorRecaudacionVenta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_fechaDesdePeliculaMayorRecaudacionVenta isNil		ifTrue:			[f_fechaDesdePeliculaMayorRecaudacionVenta := (Core.Date readFromString: '2/3/2021') asValue]		ifFalse:			[f_fechaDesdePeliculaMayorRecaudacionVenta]</body>

<body package="Cine" selector="f_cualquierFechaPeliculaMayorRecaudacion">f_cualquierFechaPeliculaMayorRecaudacion	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_cualquierFechaPeliculaMayorRecaudacion isNil		ifTrue:			[f_cualquierFechaPeliculaMayorRecaudacion := false asValue]		ifFalse:			[f_cualquierFechaPeliculaMayorRecaudacion]</body>

<body package="Cine" selector="tipoPeliculaMasLeGustaCliente">tipoPeliculaMasLeGustaCliente	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^tipoPeliculaMasLeGustaCliente isNil		ifTrue:			[tipoPeliculaMasLeGustaCliente := String new asValue]		ifFalse:			[tipoPeliculaMasLeGustaCliente]</body>

<body package="Cine" selector="fechaRankingPeliculaMayorCalificacionHasta">fechaRankingPeliculaMayorCalificacionHasta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^fechaRankingPeliculaMayorCalificacionHasta isNil		ifTrue:			[fechaRankingPeliculaMayorCalificacionHasta := (Core.Date readFromString: '2/3/2021') asValue]		ifFalse:			[fechaRankingPeliculaMayorCalificacionHasta]</body>

<body package="Cine" selector="limiteRankingPeliculasMayorCalificacion">limiteRankingPeliculasMayorCalificacion	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^limiteRankingPeliculasMayorCalificacion isNil		ifTrue:			[limiteRankingPeliculasMayorCalificacion := 0 asValue]		ifFalse:			[limiteRankingPeliculasMayorCalificacion]</body>

<body package="Cine" selector="fechaHorarioMayorCantidadPublicoHasta">fechaHorarioMayorCantidadPublicoHasta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^fechaHorarioMayorCantidadPublicoHasta isNil		ifTrue:			[fechaHorarioMayorCantidadPublicoHasta := (Core.Date readFromString: '2/3/2021') asValue]		ifFalse:			[fechaHorarioMayorCantidadPublicoHasta]</body>

<body package="Cine" selector="f_fechaHastaClientesMasFrecuente">f_fechaHastaClientesMasFrecuente	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_fechaHastaClientesMasFrecuente isNil		ifTrue:			[f_fechaHastaClientesMasFrecuente := (Core.Date readFromString: '2/3/2021') asValue]		ifFalse:			[f_fechaHastaClientesMasFrecuente]</body>

<body package="Cine" selector="fechaRankingPeliculaMayorCalificacionDesde">fechaRankingPeliculaMayorCalificacionDesde	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^fechaRankingPeliculaMayorCalificacionDesde isNil		ifTrue:			[fechaRankingPeliculaMayorCalificacionDesde := (Core.Date readFromString: '2/3/2021') asValue]		ifFalse:			[fechaRankingPeliculaMayorCalificacionDesde]</body>

<body package="Cine" selector="fechaPorcentajeOcupacionSalasHasta">fechaPorcentajeOcupacionSalasHasta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^fechaPorcentajeOcupacionSalasHasta isNil		ifTrue:			[fechaPorcentajeOcupacionSalasHasta := (Core.Date readFromString: '2/3/2021') asValue]		ifFalse:			[fechaPorcentajeOcupacionSalasHasta]</body>

<body package="Cine" selector="idClienteTipoPeliculaMasLeGusta">idClienteTipoPeliculaMasLeGusta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^idClienteTipoPeliculaMasLeGusta isNil		ifTrue:			[idClienteTipoPeliculaMasLeGusta := 0 asValue]		ifFalse:			[idClienteTipoPeliculaMasLeGusta]</body>

<body package="Cine" selector="fechaPorcentajeOcupacionSalasDesde">fechaPorcentajeOcupacionSalasDesde	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^fechaPorcentajeOcupacionSalasDesde isNil		ifTrue:			[fechaPorcentajeOcupacionSalasDesde := (Core.Date readFromString: '2/3/2021') asValue]		ifFalse:			[fechaPorcentajeOcupacionSalasDesde]</body>

<body package="Cine" selector="f_fechaHastaPeliculaMayorRecaudacionVenta">f_fechaHastaPeliculaMayorRecaudacionVenta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_fechaHastaPeliculaMayorRecaudacionVenta isNil		ifTrue:			[f_fechaHastaPeliculaMayorRecaudacionVenta := (Core.Date readFromString: '2/3/2021') asValue]		ifFalse:			[f_fechaHastaPeliculaMayorRecaudacionVenta]</body>

<body package="Cine" selector="f_fechaDesdeClientesMasFrecuentes">f_fechaDesdeClientesMasFrecuentes	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_fechaDesdeClientesMasFrecuentes isNil		ifTrue:			[f_fechaDesdeClientesMasFrecuentes := (Core.Date readFromString: '2/3/2021') asValue]		ifFalse:			[f_fechaDesdeClientesMasFrecuentes]</body>

<body package="Cine" selector="fechaHorarioMayorCantidadPublicoDesde">fechaHorarioMayorCantidadPublicoDesde	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^fechaHorarioMayorCantidadPublicoDesde isNil		ifTrue:			[fechaHorarioMayorCantidadPublicoDesde := (Core.Date readFromString: '2/3/2021') asValue]		ifFalse:			[fechaHorarioMayorCantidadPublicoDesde]</body>

<body package="Cine" selector="f_cualquierFechaClientesMasFrecuentes">f_cualquierFechaClientesMasFrecuentes	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_cualquierFechaClientesMasFrecuentes isNil		ifTrue:			[f_cualquierFechaClientesMasFrecuentes := false asValue]		ifFalse:			[f_cualquierFechaClientesMasFrecuentes]</body>

<body package="Cine" selector="porcentajeOcupacionSalas">porcentajeOcupacionSalas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^porcentajeOcupacionSalas isNil		ifTrue:			[porcentajeOcupacionSalas := 0 asValue]		ifFalse:			[porcentajeOcupacionSalas]</body>
</methods>

<methods>
<class-id>VCine</class-id> <category>otros</category>

<body package="Cine" selector="guardarAdmCine">guardarAdmCine	| dataStream bos dataCollection |	"Crear un archivo nuevo."	dataStream := 'data_cine.b' asFilename writeStream.	bos := BinaryObjectStorage onNew: dataStream.	"Guardar una colección de objetos."	dataCollection := OrderedCollection new.	dataCollection add: admCine.	[bos nextPutAll: dataCollection] ensure: [bos close].</body>
</methods>


<methods>
<class-id>VListaUsuarios class</class-id> <category>interface specs</category>

<body package="Cine" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'ABM usuario' 			#min: #(#{Core.Point} 521 380 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 423 54 944 674 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 17 0 11 0 225 0 119 0 ) 					#name: #GroupBox1 ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 297 0 8 0 505 0 116 0 ) 					#name: #GroupBox2 ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 19 0 150 0 227 0 219 0 ) 					#name: #GroupBox3 ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 11 0 249 0 508 0 573 0 ) 					#name: #Dataset1 					#flags: 13 					#model: #aspListaUsuarios 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspUsuario id' 							#label: 'id' 							#labelIsImage: false 							#width: 142 							#rendererType: #Text 							#editorType: #None 							#alignment: #left 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspUsuario fechaIngreso' 							#label: 'fecha ingreso' 							#labelIsImage: false 							#width: 136 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspUsuario fechaBaja' 							#label: 'fecha baja' 							#labelIsImage: false 							#width: 122 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspUsuario rol' 							#label: 'rol' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 13 0 593 0 172 0 611 0 ) 					#name: #btn_registrar 					#model: #botonRegistrar 					#label: 'Registrar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 182 0 593 0 341 0 611 0 ) 					#name: #btn_modificar 					#model: #botonModificar 					#label: 'Modificar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 349 0 593 0 508 0 611 0 ) 					#name: #btn_eliminar 					#model: #botonEliminar 					#label: 'Eliminar' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 25 0 20 0 ) 					#name: #Label2 					#label: 'Filtrar por fecha de ingreso' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 36 0 44 0 ) 					#name: #Label3 					#label: 'Desde' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 112 0 39 0 212 0 61 0 ) 					#name: #InputField1 					#model: #f_fechaIngresoDesde 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 36 0 69 0 ) 					#name: #Label4 					#label: 'Hasta' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 112 0 62 0 212 0 84 0 ) 					#name: #InputField2 					#model: #f_fechaIngresoHasta 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 315 0 41 0 ) 					#name: #Label6 					#label: 'Desde' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 391 0 36 0 491 0 58 0 ) 					#name: #InputField3 					#model: #f_fechaBajaDesde 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 315 0 66 0 ) 					#name: #Label7 					#label: 'Hasta' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 391 0 59 0 491 0 81 0 ) 					#name: #InputField4 					#model: #f_fechaBajaHasta 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 415 0 198 0 502 0 216 0 ) 					#name: #ActionButton4 					#model: #botonAplicarFiltros 					#label: 'Aplicar filtros' 					#defaultable: true ) 				#(#{UI.CheckBoxSpec} 					#layout: #(#{Graphics.LayoutOrigin} 143 0 98 0 ) 					#name: #CheckBox1 					#model: #f_cualquierFechaIngreso 					#label: 'Cualquiera' ) 				#(#{UI.CheckBoxSpec} 					#layout: #(#{Graphics.LayoutOrigin} 422 0 95 0 ) 					#name: #CheckBox2 					#model: #f_cualquierFechaBaja 					#label: 'Cualquiera' ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 33 0 88 0 211 0 92 0 ) 					#name: #Divider1 ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 312 0 86 0 491 0 90 0 ) 					#name: #Divider2 ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 29 0 160 0 ) 					#name: #Label1 					#label: 'Filtrar por rol' ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 121 0 155 0 221 0 177 0 ) 					#name: #ComboBox1 					#model: #f_rol 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#valueChangeSelector: #comboRoles_Cambio ) 					#comboList: #choicesRoles ) 				#(#{UI.CheckBoxSpec} 					#layout: #(#{Graphics.LayoutOrigin} 142 0 194 0 ) 					#name: #CheckBox3 					#model: #f_cualquierRol 					#label: 'Cualquiera' ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 31 0 186 0 213 0 190 0 ) 					#name: #Divider3 ) 				#(#{UI.CheckBoxSpec} 					#layout: #(#{Graphics.LayoutOrigin} 315 0 15 0 ) 					#name: #CheckBox4 					#model: #f_filtrarDadosBaja 					#label: 'Filtrar dados de baja' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 322 0 195 0 409 0 216 0 ) 					#name: #ActionButton1 					#model: #botonReiniciarLista 					#label: 'Reiniciar Lista' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VListaUsuarios</class-id> <category>aspects</category>

<body package="Cine" selector="f_fechaIngresoDesde">f_fechaIngresoDesde	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_fechaIngresoDesde isNil		ifTrue:			[f_fechaIngresoDesde := (Core.Date readFromString: '2/2/2021') asValue]		ifFalse:			[f_fechaIngresoDesde]</body>

<body package="Cine" selector="f_cualquierFechaBaja">f_cualquierFechaBaja	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_cualquierFechaBaja isNil		ifTrue:			[f_cualquierFechaBaja := false asValue]		ifFalse:			[f_cualquierFechaBaja]</body>

<body package="Cine" selector="f_rol">f_rol	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_rol isNil		ifTrue:			[f_rol := String new asValue]		ifFalse:			[f_rol]</body>

<body package="Cine" selector="f_fechaBajaHasta">f_fechaBajaHasta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_fechaBajaHasta isNil		ifTrue:			[f_fechaBajaHasta := (Core.Date readFromString: '2/2/2021') asValue]		ifFalse:			[f_fechaBajaHasta]</body>

<body package="Cine" selector="f_filtrarDadosBaja">f_filtrarDadosBaja	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_filtrarDadosBaja isNil		ifTrue:			[f_filtrarDadosBaja := false asValue]		ifFalse:			[f_filtrarDadosBaja]</body>

<body package="Cine" selector="f_cualquierRol">f_cualquierRol	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_cualquierRol isNil		ifTrue:			[f_cualquierRol := false asValue]		ifFalse:			[f_cualquierRol]</body>

<body package="Cine" selector="aspComboRoles">aspComboRoles	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspComboRoles isNil		ifTrue:			[aspComboRoles := String new asValue]		ifFalse:			[aspComboRoles]</body>

<body package="Cine" selector="f_fechaBajaDesde">f_fechaBajaDesde	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_fechaBajaDesde isNil		ifTrue:			[f_fechaBajaDesde := (Core.Date readFromString: '2/2/2021') asValue]		ifFalse:			[f_fechaBajaDesde]</body>

<body package="Cine" selector="aspListaUsuarios">aspListaUsuarios	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspListaUsuarios isNil		ifTrue:			[aspListaUsuarios :=  SelectionInList new.			aspListaUsuarios selectionIndexHolder compute:				[:v |				self aspUsuario value: aspListaUsuarios selection].			aspListaUsuarios]		ifFalse:			[aspListaUsuarios]</body>

<body package="Cine" selector="choicesRoles">choicesRoles	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^choicesRoles isNil		ifTrue:			[choicesRoles := List new asValue]		ifFalse:			[choicesRoles]</body>

<body package="Cine" selector="f_fechaIngresoHasta">f_fechaIngresoHasta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_fechaIngresoHasta isNil		ifTrue:			[f_fechaIngresoHasta := (Core.Date readFromString: '2/2/2021') asValue]		ifFalse:			[f_fechaIngresoHasta]</body>

<body package="Cine" selector="aspUsuario">aspUsuario	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspUsuario isNil		ifTrue:			[aspUsuario := nil asValue]		ifFalse:			[aspUsuario]</body>

<body package="Cine" selector="f_cualquierFechaIngreso">f_cualquierFechaIngreso	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_cualquierFechaIngreso isNil		ifTrue:			[f_cualquierFechaIngreso := false asValue]		ifFalse:			[f_cualquierFechaIngreso]</body>
</methods>

<methods>
<class-id>VListaUsuarios</class-id> <category>accessing</category>

<body package="Cine" selector="admCine">admCine	^admCine</body>

<body package="Cine" selector="admCine:">admCine: unAdmCine	admCine := unAdmCine.	self aspListaUsuarios list: admCine listaUsuarios.</body>
</methods>

<methods>
<class-id>VListaUsuarios</class-id> <category>actions</category>

<body package="Cine" selector="botonEliminar">botonEliminar	aspListaUsuarios selection ifNotNil: [		admCine listaUsuarios remove: aspListaUsuarios selection.		aspListaUsuarios list: admCine listaUsuarios.	].</body>

<body package="Cine" selector="botonRegistrar">botonRegistrar	| usuarioRegistro v |	usuarioRegistro := Usuario new.	usuarioRegistro id: (admCine obtenerSiguienteID: 'usuario').	v := VUsuario new.	v usuario: usuarioRegistro.	v open.	v acepto ifTrue: [		admCine listaUsuarios add: usuarioRegistro.		self aspListaUsuarios list: admCine listaUsuarios.		admCine incrementarID: 'usuario'.	].</body>

<body package="Cine" selector="botonAplicarFiltros">botonAplicarFiltros	| filtrada |	filtrada := admCine listaUsuarios.		f_cualquierRol value		ifFalse: 			[f_rol value size &gt; 0				ifTrue: [filtrada := filtrada select: [:u | u rol = f_rol value]]].	f_cualquierFechaIngreso value		ifFalse: 			[filtrada := filtrada select: 							[:u |							u fechaIngreso &gt;= f_fechaIngresoDesde value								and: [u fechaIngreso &lt;= f_fechaIngresoHasta value]]].	f_filtrarDadosBaja value		ifTrue: "Si desea filtrar los dados de baja seleccionar de filtrados:"			[filtrada := filtrada select: 							[:u |							u dadoBaja								ifTrue:  "Si esta dado de baja"									[f_cualquierFechaBaja value										ifFalse: "Si no es cualquier fecha"											[u fechaBaja &gt;= f_fechaBajaDesde value												and: [u fechaBaja &lt;= f_fechaBajaHasta value]]										ifTrue: [true]] "Si es cualquier fecha seleccionarlo"								ifFalse: [false]]]. "Si no esta dado de baja omitirlo"							aspListaUsuarios list: filtrada</body>

<body package="Cine" selector="botonReiniciarLista">botonReiniciarLista	aspListaUsuarios list: admCine listaUsuarios.</body>

<body package="Cine" selector="botonModificar">botonModificar	aspListaUsuarios selection		ifNotNil: 			[| vUsuario |			vUsuario := VUsuario new.			vUsuario usuario: aspListaUsuarios selection.			vUsuario open.			vUsuario acepto				ifTrue: [self aspListaUsuarios list: admCine listaUsuarios]]</body>

<body package="Cine" selector="comboRoles_Cambio">comboRoles_Cambio	f_cualquierRol value: false.</body>
</methods>

<methods>
<class-id>VListaUsuarios</class-id> <category>initialize-release</category>

<body package="Cine" selector="initialize">initialize	super initialize.	self choicesRoles value: #('administrador' 'cajero' 'cliente') asList.	"postBuildBlock es un mensaje de SimpleDialog que es llamado cuando se termina de construir todos los elementos de la interfaz."	self postBuildBlock: [:_ventana :_builder |		f_cualquierFechaBaja value: true.		f_cualquierFechaIngreso value: true.		f_cualquierRol value: true.		f_filtrarDadosBaja value: false.	].</body>
</methods>


<methods>
<class-id>VListaPersonas class</class-id> <category>interface specs</category>

<body package="Cine" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'AMB Persona' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 362 104 1005 624 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 24 0 89 0 295 0 118 0 ) 					#name: #GroupBox4 ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 24 0 44 0 295 0 76 0 ) 					#name: #GroupBox3 ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 24 0 4 0 295 0 36 0 ) 					#name: #GroupBox2 ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 24 0 127 0 630 0 454 0 ) 					#name: #Dataset1 					#flags: 13 					#model: #aspListaPersonas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona id' 							#label: 'id' 							#labelIsImage: false 							#width: 68 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona dni' 							#label: 'dni' 							#labelIsImage: false 							#width: 99 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona nombre' 							#label: 'nombre' 							#labelIsImage: false 							#width: 154 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona fechaNacimiento' 							#label: 'fecha nacimiento' 							#labelIsImage: false 							#width: 87 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona edad' 							#label: 'edad' 							#labelIsImage: false 							#width: 52 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona sexo' 							#label: 'sexo' 							#labelIsImage: false 							#width: 128 							#rendererType: #Text 							#editorType: #None 							#noScroll: false 							#formatString: '' ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 20 0 465 0 162 0 483 0 ) 					#name: #btn_registrar 					#model: #botonRegistrar 					#label: 'Registrar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 249 0 465 0 391 0 483 0 ) 					#name: #btn_modificar 					#model: #botonModificar 					#label: 'Modificar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 478 0 465 0 620 0 483 0 ) 					#name: #btn_eliminar 					#model: #botonEliminar 					#label: 'Eliminar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false ) 					#layout: #(#{Graphics.LayoutFrame} 19 0 495 0 188 0 513 0 ) 					#name: #btn_seleccionar 					#flags: 24 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 7413 3704 0 ) ) 					#model: #botonSeleccionar 					#label: 'Seleccionar a la persona y volver' 					#defaultable: true 					#legacyButtonLayout: false ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 31 0 51 0 ) 					#name: #Label1 					#label: 'Filtrar por sexo' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 359 0 8 0 ) 					#name: #Label2 					#label: 'Filtrar por edad' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 548 0 98 0 627 0 116 0 ) 					#name: #ActionButton4 					#model: #botonAplicarFiltros 					#label: 'Aplicar filtros' 					#defaultable: true ) 				#(#{UI.CompositeSpecCollection} 					#collection: #(						#(#{UI.GroupBoxSpec} 							#layout: #(#{Graphics.LayoutFrame} 0 0 0 0 164 0 68 0 ) 							#name: #GroupBox1 ) 						#(#{UI.LabelSpec} 							#layout: #(#{Graphics.LayoutOrigin} 12 0 10 0 ) 							#name: #Label3 							#label: 'Mayor a' ) 						#(#{UI.LabelSpec} 							#layout: #(#{Graphics.LayoutOrigin} 12 0 42 0 ) 							#name: #Label4 							#label: 'Menor a' ) 						#(#{UI.SpinButtonSpec} 							#layout: #(#{Graphics.LayoutFrame} 100 0 42 0 153 0 60 0 ) 							#name: #SpinButton3 							#model: #edadMenorA 							#type: #number 							#low: 0 ) 						#(#{UI.SpinButtonSpec} 							#layout: #(#{Graphics.LayoutFrame} 100 0 10 0 153 0 28 0 ) 							#name: #SpinButton2 							#model: #edadMayorA 							#type: #number 							#low: 0 ) ) 					#compositeSpec: 					#(#{UI.CompositeSpec} 						#layout: #(#{Graphics.LayoutFrame} 358 0 28 0 526 0 103 0 ) 						#name: #Composite1 ) ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 31 0 11 0 ) 					#name: #Label5 					#label: 'Filtrar por DNI' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 151 0 8 0 289 0 27 0 ) 					#name: #InputField2 					#model: #dni 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 31 0 96 0 ) 					#name: #Label6 					#label: 'Filtrar por nombre' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 151 0 93 0 289 0 112 0 ) 					#name: #InputField3 					#model: #nombre 					#type: #string ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 547 0 68 0 626 0 89 0 ) 					#name: #ActionButton1 					#model: #botonReiniciarLista 					#label: 'Reiniciar Lista' 					#defaultable: true ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 151 0 49 0 289 0 68 0 ) 					#name: #ComboBox1 					#model: #sexo 					#comboList: #eleccionesSexo ) ) ) )</body>
</methods>


<methods>
<class-id>VListaPersonas</class-id> <category>aspects</category>

<body package="Cine" selector="dni">dni	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^dni isNil		ifTrue:			[dni := 0 asValue]		ifFalse:			[dni]</body>

<body package="Cine" selector="nombre">nombre	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^nombre isNil		ifTrue:			[nombre := String new asValue]		ifFalse:			[nombre]</body>

<body package="Cine" selector="sexo">sexo	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^sexo isNil		ifTrue:			[sexo := String new asValue]		ifFalse:			[sexo]</body>

<body package="Cine" selector="edadMayorA">edadMayorA	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^edadMayorA isNil		ifTrue:			[edadMayorA := 0 asValue]		ifFalse:			[edadMayorA]</body>

<body package="Cine" selector="aspListaPersonas">aspListaPersonas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspListaPersonas isNil		ifTrue:			[aspListaPersonas :=  SelectionInList new.			aspListaPersonas selectionIndexHolder compute:				[:v |				self aspPersona value: aspListaPersonas selection].			aspListaPersonas]		ifFalse:			[aspListaPersonas]</body>

<body package="Cine" selector="edadMenorA">edadMenorA	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^edadMenorA isNil		ifTrue:			[edadMenorA := 0 asValue]		ifFalse:			[edadMenorA]</body>

<body package="Cine" selector="eleccionesSexo">eleccionesSexo	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^eleccionesSexo isNil		ifTrue:			[eleccionesSexo := List new asValue]		ifFalse:			[eleccionesSexo]</body>

<body package="Cine" selector="aspPersona">aspPersona	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersona isNil		ifTrue:			[aspPersona := nil asValue]		ifFalse:			[aspPersona]</body>
</methods>

<methods>
<class-id>VListaPersonas</class-id> <category>accessing</category>

<body package="Cine" selector="listaPersonas">listaPersonas	^listaPersonas</body>

<body package="Cine" selector="esVentanaSeleccion">esVentanaSeleccion	^esVentanaSeleccion</body>

<body package="Cine" selector="seleccion">seleccion	^seleccion</body>

<body package="Cine" selector="esVentanaSeleccion:">esVentanaSeleccion: anObject	esVentanaSeleccion := anObject</body>

<body package="Cine" selector="listaPersonas:">listaPersonas: anObject	listaPersonas := anObject.	self aspListaPersonas list: listaPersonas.</body>

<body package="Cine" selector="seleccion:">seleccion: anObject	seleccion := anObject</body>

<body package="Cine" selector="admCine:">admCine: unAdmCine	admCine := unAdmCine.</body>

<body package="Cine" selector="admCine">admCine	^admCine</body>
</methods>

<methods>
<class-id>VListaPersonas</class-id> <category>actions</category>

<body package="Cine" selector="botonEliminar">botonEliminar	aspListaPersonas selection ifNotNil: [		admCine listaPersonas remove: aspListaPersonas selection.		aspListaPersonas list: admCine listaPersonas.	].</body>

<body package="Cine" selector="botonRegistrar">botonRegistrar	| v personaRegistro |	personaRegistro := Persona new.	personaRegistro id: (admCine obtenerSiguienteID: 'persona').	v := VPersona new.	v persona: personaRegistro.	v open.	v acepto ifTrue: [		admCine listaPersonas add: personaRegistro.		self aspListaPersonas list: admCine listaPersonas.		admCine incrementarID: 'persona'.	].</body>

<body package="Cine" selector="botonBuscar">botonBuscar	"A.K.A. boton aplicar filtros"	| filtrada |	filtrada := admCine listaPersonas.		"Filtrar por nombre"	(nombre value size &gt;= 1) ifTrue: [		| cadena |		cadena := '*', nombre value, '*'.		filtrada := filtrada select: [:p | cadena match: p nombre.].	].	"Filtrar por sexo"	(sexo value size &gt;= 1) ifTrue: [		filtrada := filtrada select: [:p | (sexo value) match: p sexo.].	].	"Filtrar por dni"	(dni value &gt;= 1) ifTrue: [		filtrada := filtrada select: [:p | (dni value) == p dni.].	].		"Filtrar por edad (menor)"	(edadMenorA value &gt; 0) ifTrue: [		filtrada := filtrada select: [:p | p edad &lt; edadMenorA value].	].	"Filtrar por edad (mayor)"	(edadMayorA value &gt; 0) ifTrue: [		filtrada := filtrada select: [:p | p edad &gt; edadMayorA value].	].	aspListaPersonas list: filtrada.</body>

<body package="Cine" selector="botonAplicarFiltros">botonAplicarFiltros	| filtrada |	filtrada := listaPersonas.		"Filtrar por nombre"	(nombre value size &gt;= 1) ifTrue: [		| cadena |		cadena := '*', nombre value, '*'.		filtrada := filtrada select: [:p | cadena match: p nombre.].	].	"Filtrar por sexo"	(sexo value size &gt;= 1) ifTrue: [		filtrada := filtrada select: [:p | (sexo value) match: p sexo.].	].	"Filtrar por dni"	(dni value &gt;= 1) ifTrue: [		filtrada := filtrada select: [:p | (dni value) == p dni.].	].		"Filtrar por edad (menor)"	(edadMenorA value &gt; 0) ifTrue: [		filtrada := filtrada select: [:p | p edad &lt; edadMenorA value].	].	"Filtrar por edad (mayor)"	(edadMayorA value &gt; 0) ifTrue: [		filtrada := filtrada select: [:p | p edad &gt; edadMayorA value].	].	aspListaPersonas list: filtrada.</body>

<body package="Cine" selector="botonReiniciarLista">botonReiniciarLista	aspListaPersonas list: listaPersonas.</body>

<body package="Cine" selector="botonModificar">botonModificar	aspListaPersonas selection ifNotNil: [		| vPersona |		vPersona := VPersona new.		vPersona persona: aspListaPersonas selection.		vPersona open.		vPersona acepto ifTrue: [self aspListaPersonas list: admCine listaPersonas].	].</body>

<body package="Cine" selector="botonSeleccionar">botonSeleccionar	aspListaPersonas selection ifNotNil: [		self seleccion: aspListaPersonas selection.		self closeRequest.	] ifNil: [		"Mensaje: No selecciono una persona"	].</body>
</methods>

<methods>
<class-id>VListaPersonas</class-id> <category>initialize-release</category>

<body package="Cine" selector="initialize">initialize	super initialize.	self esVentanaSeleccion: false.	self eleccionesSexo value: #('masculino' 'femenino') asList.	self postBuildBlock: 			[:_ventana :_builder |			self esVentanaSeleccion				ifTrue: [(self builder componentAt: #btn_seleccionar) beVisible].			admCine usuarioSesion rol ~= 'administrador'				ifTrue: 					[#(#btn_eliminar)						do: [:id | (self builder componentAt: id) isEnabled: false].					admCine usuarioSesion rol ~= 'cajero'						ifTrue: 							[#(#btn_registrar #btn_modificar)								do: [:id | (self builder componentAt: id) isEnabled: false]]]]</body>
</methods>


<methods>
<class-id>VPersona class</class-id> <category>interface specs</category>

<body package="Cine" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Unlabeled Canvas' 			#min: #(#{Core.Point} 280 264 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 543 232 823 496 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 17 0 20 0 ) 					#name: #Label1 					#label: 'id' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 160 0 21 0 260 0 33 0 ) 					#name: #InputField1 					#flags: 0 					#colors: 					#(#{UI.LookPreferences} 						#setBackgroundColor: #(#{Graphics.ColorValue} #white ) ) 					#model: #'aspPersona id' 					#alignment: #center 					#isReadOnly: true 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 17 0 54 0 ) 					#name: #Label2 					#label: 'dni' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 160 0 49 0 260 0 71 0 ) 					#name: #txt_dni 					#model: #'aspPersona dni | actualizar' 					#isReadOnly: false 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 17 0 88 0 ) 					#name: #Label3 					#label: 'Nombre' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 160 0 85 0 260 0 107 0 ) 					#name: #txt_nombre 					#model: #'aspPersona nombre | actualizar' 					#isReadOnly: false 					#type: #string ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 17 0 122 0 ) 					#name: #Label4 					#label: 'fecha nacimiento' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 160 0 119 0 260 0 141 0 ) 					#name: #txt_fechaNacimiento 					#model: #'aspPersona fechaNacimiento | actualizar' 					#isReadOnly: false 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 17 0 161 0 ) 					#name: #Label6 					#label: 'Sexo' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 18 0 209 0 100 0 227 0 ) 					#name: #ActionButton1 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 173 0 209 0 255 0 227 0 ) 					#name: #ActionButton2 					#model: #botonGuardar 					#label: 'Guardar' 					#defaultable: true ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 161 0 155 0 260 0 174 0 ) 					#name: #combo_sexo 					#model: #'aspPersona sexo | actualizar' 					#comboList: #eleccionesSexo ) ) ) )</body>
</methods>


<methods>
<class-id>VPersona</class-id> <category>aspects</category>

<body package="Cine" selector="eleccionesSexo">eleccionesSexo	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^eleccionesSexo isNil		ifTrue:			[eleccionesSexo := List new asValue]		ifFalse:			[eleccionesSexo]</body>

<body package="Cine" selector="aspPersona">aspPersona	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersona isNil		ifTrue:			[aspPersona := nil asValue]		ifFalse:			[aspPersona]</body>

<body package="Cine" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>
</methods>

<methods>
<class-id>VPersona</class-id> <category>accessing</category>

<body package="Cine" selector="listaWidgetsValidacion:">listaWidgetsValidacion: anObject	listaWidgetsValidacion := anObject</body>

<body package="Cine" selector="acepto:">acepto: anObject	acepto := anObject</body>

<body package="Cine" selector="listaWidgetsValidacion">listaWidgetsValidacion	^listaWidgetsValidacion</body>

<body package="Cine" selector="acepto">acepto	^acepto</body>
</methods>

<methods>
<class-id>VPersona</class-id> <category>persona</category>

<body package="Cine" selector="persona:">persona: unaPersona	aspPersona := unaPersona asValue.</body>
</methods>

<methods>
<class-id>VPersona</class-id> <category>actions</category>

<body package="Cine" selector="botonCancelar">botonCancelar	actualizar value: false.	acepto := false.	self closeRequest.</body>

<body package="Cine" selector="botonGuardar">botonGuardar	| el |	listaWidgetsValidacion		detect: [:key | (el := self controllerAt: key) accepted not]		ifNone: 			[| dias |			actualizar value: true.			acepto := true.			dias := Date today subtractDate: aspPersona value fechaNacimiento.			aspPersona value edad: (dias / 360) asInteger.			^self closeRequest].	Dialog warn: 'Verifica el campo con el valor: ', el stringValue.</body>
</methods>

<methods>
<class-id>VPersona</class-id> <category>initialize-release</category>

<body package="Cine" selector="initialize">initialize	super initialize.	self acepto: false.		self listaWidgetsValidacion: #(#txt_dni #txt_nombre #txt_fechaNacimiento #combo_sexo) asList.		self eleccionesSexo value: #('masculino' 'femenino') asList.</body>
</methods>


<methods>
<class-id>VListaSalas class</class-id> <category>interface specs</category>

<body package="Cine" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'AMB Salas' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 498 89 868 639 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 21 0 14 0 347 0 154 0 ) 					#name: #GroupBox2 ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 25 0 172 0 349 0 470 0 ) 					#name: #Dataset1 					#model: #aspListaSalas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSala id' 							#label: 'id' 							#labelIsImage: false 							#width: 142 							#rendererType: #Text 							#editorType: #None 							#alignment: #center 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSala asientos size' 							#label: 'capacidad' 							#labelIsImage: false 							#width: 162 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 21 0 490 0 119 0 508 0 ) 					#name: #btn_registrar 					#model: #botonRegistrar 					#label: 'Registrar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 133 0 489 0 231 0 507 0 ) 					#name: #btn_modificar 					#model: #botonModificar 					#label: 'Modificar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 245 0 489 0 343 0 507 0 ) 					#name: #btn_eliminar 					#model: #botonEliminar 					#label: 'Eliminar' 					#defaultable: true ) 				#(#{UI.SpinButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 90 0 43 0 200 0 61 0 ) 					#name: #SpinButton3 					#model: #capacidadMayorA 					#type: #number 					#low: 0 					#interval: 2 ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 31 0 44 0 ) 					#name: #Label4 					#label: 'Mayor a' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 32 0 90 0 ) 					#name: #Label2 					#label: 'Menor a' ) 				#(#{UI.SpinButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 90 0 86 0 200 0 104 0 ) 					#name: #SpinButton1 					#model: #capacidadMenorA 					#type: #number 					#low: 0 					#interval: 2 ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 70 0 19 0 ) 					#name: #Label3 					#label: 'Filtrar por capacidad' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 267 0 129 0 340 0 147 0 ) 					#name: #ActionButton4 					#model: #botonBuscar 					#label: 'Aplicar filtros' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false ) 					#layout: #(#{Graphics.LayoutFrame} 25 0 523 0 194 0 541 0 ) 					#name: #btn_seleccionar 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 7413 3704 0 ) ) 					#model: #botonSeleccionar 					#label: 'Seleccionar la sala y volver' 					#defaultable: true 					#legacyButtonLayout: false ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 34 0 125 0 119 0 146 0 ) 					#name: #ActionButton1 					#model: #botonReiniciarLista 					#label: 'Reiniciar Lista' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VListaSalas</class-id> <category>aspects</category>

<body package="Cine" selector="capacidadMenorA">capacidadMenorA	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^capacidadMenorA isNil		ifTrue:			[capacidadMenorA := 0 asValue]		ifFalse:			[capacidadMenorA]</body>

<body package="Cine" selector="aspSala">aspSala	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSala isNil		ifTrue:			[aspSala := nil asValue]		ifFalse:			[aspSala]</body>

<body package="Cine" selector="aspListaSalas">aspListaSalas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspListaSalas isNil		ifTrue:			[aspListaSalas :=  SelectionInList new.			aspListaSalas selectionIndexHolder compute:				[:v |				self aspSala value: aspListaSalas selection].			aspListaSalas]		ifFalse:			[aspListaSalas]</body>

<body package="Cine" selector="capacidadMayorA">capacidadMayorA	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^capacidadMayorA isNil		ifTrue:			[capacidadMayorA := 0 asValue]		ifFalse:			[capacidadMayorA]</body>
</methods>

<methods>
<class-id>VListaSalas</class-id> <category>accessing</category>

<body package="Cine" selector="listaSalas">listaSalas	^listaSalas</body>

<body package="Cine" selector="esVentanaSeleccion:">esVentanaSeleccion: anObject	esVentanaSeleccion := anObject</body>

<body package="Cine" selector="seleccion:">seleccion: anObject	seleccion := anObject</body>

<body package="Cine" selector="admCine:">admCine: unAdmCine	admCine := unAdmCine.</body>

<body package="Cine" selector="admCine">admCine	^admCine</body>

<body package="Cine" selector="seleccion">seleccion	^seleccion</body>

<body package="Cine" selector="esVentanaSeleccion">esVentanaSeleccion	^esVentanaSeleccion</body>

<body package="Cine" selector="listaSalas:">listaSalas: anObject	listaSalas := anObject.	self aspListaSalas list: listaSalas.</body>
</methods>

<methods>
<class-id>VListaSalas</class-id> <category>actions</category>

<body package="Cine" selector="botonBuscar">botonBuscar	| filtrada |	filtrada := listaSalas				select: [:s | s asientos size &gt; capacidadMayorA value].	capacidadMenorA value &gt; 0		ifTrue: 			[filtrada := filtrada select: [:s | s asientos size &lt; capacidadMenorA value]].	aspListaSalas list: filtrada</body>

<body package="Cine" selector="botonReiniciarLista">botonReiniciarLista	aspListaSalas list: listaSalas.</body>

<body package="Cine" selector="botonSeleccionar">botonSeleccionar	aspListaSalas selection ifNotNil: [		self seleccion: aspListaSalas selection.		self closeRequest.	] ifNil: [		"Mensaje: No selecciono una sala"	].</body>

<body package="Cine" selector="botonModificar">botonModificar	aspListaSalas selection		ifNotNil: 			[| vSala |			vSala := VSala new.			vSala sala: aspListaSalas selection.			vSala open.			vSala acepto ifTrue: [self aspListaSalas list: admCine listaSalas]]</body>

<body package="Cine" selector="botonEliminar">botonEliminar	aspListaSalas selection ifNotNil: [		admCine listaSalas remove: aspListaSalas selection.		aspListaSalas list: admCine listaSalas.	].</body>

<body package="Cine" selector="botonRegistrar">botonRegistrar	|  sala vSala |	sala := Sala new.	sala id: (admCine obtenerSiguienteID: 'sala').		vSala := VSala new.	vSala sala: sala.	vSala esVentanaSeleccion: false.	vSala open.	vSala acepto ifTrue: [		admCine incrementarID: 'sala'.		admCine listaSalas add: sala.		self aspListaSalas list: admCine listaSalas.	].</body>
</methods>

<methods>
<class-id>VListaSalas</class-id> <category>initialize-release</category>

<body package="Cine" selector="initialize">initialize	super initialize.	self esVentanaSeleccion: false.	self postBuildBlock: [:_ventana :_builder |		_ventana esVentanaSeleccion ifFalse: [			(_builder componentAt: #btn_seleccionar) beInvisible.		].				admCine usuarioSesion rol ~= 'administrador'				ifTrue: 					[#(#btn_eliminar #btn_registrar #btn_modificar)						do: [:id | (self builder componentAt: id) isEnabled: false]]].</body>
</methods>


<methods>
<class-id>VSala class</class-id> <category>interface specs</category>

<body package="Cine" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Sala' 			#min: #(#{Core.Point} 359 440 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 801 155 1160 595 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 10 0 60 0 351 0 371 0 ) 					#name: #GroupBox1 					#label: 'Asientos' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 15 0 23 0 ) 					#name: #Label1 					#label: 'id' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 30 0 23 0 101 0 35 0 ) 					#name: #InputField1 					#flags: 0 					#model: #'aspSala id' 					#alignment: #center 					#isReadOnly: true 					#type: #number ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 22 0 81 0 332 0 306 0 ) 					#name: #Dataset1 					#flags: 13 					#model: #aspListaAsientos 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAsiento fila' 							#label: 'fila' 							#labelIsImage: false 							#width: 125 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAsiento numero' 							#label: 'Numero' 							#labelIsImage: false 							#width: 166 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 12 0 40 0 96 0 44 0 ) 					#name: #Divider1 ) 				#(#{UI.ActionButtonSpec} 					#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false ) 					#layout: #(#{Graphics.LayoutOrigin} 87 0 397 0 ) 					#name: #btn_seleccionar 					#flags: 24 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 7413 3704 0 ) ) 					#model: #botonSeleccionar 					#label: 'Seleccionar a la persona y volver' 					#defaultable: true 					#legacyButtonLayout: false ) 				#(#{UI.CompositeSpecCollection} 					#collection: #(						#(#{UI.ActionButtonSpec} 							#layout: #(#{Graphics.LayoutFrame} 3 0 84 0 141 0 102 0 ) 							#name: #btn_cancelar 							#model: #botonCancelar 							#label: 'Cancelar' 							#defaultable: true ) 						#(#{UI.ActionButtonSpec} 							#layout: #(#{Graphics.LayoutFrame} 160 0 84 0 298 0 102 0 ) 							#name: #btn_guardar 							#model: #botonGuardar 							#label: 'Guardar' 							#defaultable: true ) 						#(#{UI.ActionButtonSpec} 							#layout: #(#{Graphics.LayoutFrame} 16 0 3 0 100 0 21 0 ) 							#name: #ActionButton3 							#model: #botonAgregarAsiento 							#label: 'Agregar Asiento' 							#defaultable: true ) 						#(#{UI.ActionButtonSpec} 							#layout: #(#{Graphics.LayoutFrame} 118 0 32 0 218 0 50 0 ) 							#name: #ActionButton4 							#model: #botonModificarAsiento 							#label: 'Modificar Asiento' 							#defaultable: true ) 						#(#{UI.ActionButtonSpec} 							#layout: #(#{Graphics.LayoutFrame} 16 0 32 0 100 0 50 0 ) 							#name: #ActionButton5 							#model: #botonEliminarAsiento 							#label: 'Eliminar Asiento' 							#defaultable: true ) 						#(#{UI.ActionButtonSpec} 							#layout: #(#{Graphics.LayoutFrame} 232 0 3 0 316 0 21 0 ) 							#name: #ActionButton6 							#model: #botonAgregarFila 							#label: 'Agregar Fila' 							#defaultable: true ) 						#(#{UI.ActionButtonSpec} 							#layout: #(#{Graphics.LayoutFrame} 232 0 32 0 316 0 50 0 ) 							#name: #ActionButton7 							#model: #botonEliminarFila 							#label: 'Eliminar Fila' 							#defaultable: true ) ) 					#compositeSpec: 					#(#{UI.CompositeSpec} 						#layout: #(#{Graphics.LayoutFrame} 15 0 312 0 334 0 417 0 ) 						#name: #cmsBotonesOperaciones ) ) ) ) )</body>
</methods>


<methods>
<class-id>VSala</class-id> <category>aspects</category>

<body package="Cine" selector="aspAsiento">aspAsiento	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspAsiento isNil		ifTrue:			[aspAsiento := nil asValue]		ifFalse:			[aspAsiento]</body>

<body package="Cine" selector="aspSala">aspSala	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSala isNil		ifTrue:			[aspSala := nil asValue]		ifFalse:			[aspSala]</body>

<body package="Cine" selector="aspListaAsientos">aspListaAsientos	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspListaAsientos isNil		ifTrue:			[aspListaAsientos :=  SelectionInList new.			aspListaAsientos selectionIndexHolder compute:				[:v |				self aspAsiento value: aspListaAsientos selection].			aspListaAsientos]		ifFalse:			[aspListaAsientos]</body>

<body package="Cine" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := false asValue]		ifFalse:			[actualizar]</body>
</methods>

<methods>
<class-id>VSala</class-id> <category>accessing</category>

<body package="Cine" selector="acepto">acepto	^acepto</body>

<body package="Cine" selector="seleccion">seleccion	^seleccion</body>

<body package="Cine" selector="esVentanaSeleccion">esVentanaSeleccion	^esVentanaSeleccion</body>

<body package="Cine" selector="esVentanaSeleccion:">esVentanaSeleccion: anObject	esVentanaSeleccion := anObject</body>

<body package="Cine" selector="acepto:">acepto: anObject	acepto := anObject</body>

<body package="Cine" selector="seleccion:">seleccion: anObject	seleccion := anObject</body>
</methods>

<methods>
<class-id>VSala</class-id> <category>otros</category>

<body package="Cine" selector="sala:">sala: unaSala	aspSala := unaSala asValue.	aspListaAsientos list: (unaSala asientos).</body>
</methods>

<methods>
<class-id>VSala</class-id> <category>actions</category>

<body package="Cine" selector="botonEliminarFila">botonEliminarFila	aspListaAsientos selection ifNotNil: [		| fila |		fila := (aspListaAsientos selection) fila.		aspSala value asientos: (aspSala value asientos select: [:a | a fila ~~ fila]).		aspListaAsientos list: aspSala value asientos.	].</body>

<body package="Cine" selector="botonSeleccionar">botonSeleccionar	aspListaAsientos selection ifNotNil: [		self seleccion: (aspListaAsientos selection) copy.		self closeRequest.	].</body>

<body package="Cine" selector="botonAgregarFila">botonAgregarFila	| filaAsiento vFilaAsientos |	filaAsiento := FilaAsientos new.	vFilaAsientos := VFilaAsientos new.	vFilaAsientos filaAsientos: filaAsiento.	vFilaAsientos open.	vFilaAsientos acepto		ifTrue: 			[1 to: filaAsiento cantidadAsientos				do: 					[:i |					| asientoi |					asientoi := Asiento new.					asientoi fila: filaAsiento fila.					asientoi numero: i.					aspSala value asientos add: asientoi].			self aspListaAsientos list: aspSala value asientos]</body>

<body package="Cine" selector="botonGuardar">botonGuardar	actualizar value: true.	acepto := true.	self closeRequest.</body>

<body package="Cine" selector="botonCancelar">botonCancelar	actualizar value: false.	acepto := false.	self closeRequest.</body>

<body package="Cine" selector="botonModificarAsiento">botonModificarAsiento	| vAsiento |	vAsiento := VAsiento new.	vAsiento asiento: aspListaAsientos selection.	vAsiento open.	vAsiento acepto ifTrue: [self aspListaAsientos list: aspSala value asientos].</body>

<body package="Cine" selector="botonAgregarAsiento">botonAgregarAsiento	|  asiento vAsiento |	asiento := Asiento new.		vAsiento := VAsiento new.	vAsiento asiento: asiento.	vAsiento open.	vAsiento acepto ifTrue: [		aspSala value asientos add: asiento.		self aspListaAsientos list: (aspSala value asientos).	].</body>

<body package="Cine" selector="botonEliminarAsiento">botonEliminarAsiento	aspListaAsientos selection ifNotNil: [		aspSala value asientos remove: aspListaAsientos selection.		aspListaAsientos list: aspSala value asientos.	].</body>
</methods>

<methods>
<class-id>VSala</class-id> <category>initialize-release</category>

<body package="Cine" selector="initialize">initialize	super initialize. 	self esVentanaSeleccion: false.		acepto:= false.	aspListaAsientos :=  SelectionInList new.	actualizar := false asValue.		self postBuildBlock: [ :v :b |		esVentanaSeleccion ifTrue: [						(b componentAt: #btn_seleccionar) beVisible.			(b componentAt: #cmsBotonesOperaciones) beInvisible.		].	].</body>
</methods>


<methods>
<class-id>VAsiento class</class-id> <category>interface specs</category>

<body package="Cine" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Asiento' 			#bounds: #(#{Graphics.Rectangle} 1099 306 1299 506 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 122 0 115 0 170 0 133 0 ) 					#name: #ActionButton1 					#model: #botonGuardar 					#label: 'Guardar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 32 0 115 0 80 0 133 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 23 0 20 0 ) 					#name: #Label2 					#label: 'Fila' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 88 0 11 0 188 0 33 0 ) 					#name: #InputField2 					#model: #'aspAsiento fila | actualizar' 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 23 0 59 0 ) 					#name: #Label3 					#label: 'Numero' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 88 0 54 0 188 0 76 0 ) 					#name: #InputField3 					#model: #'aspAsiento numero | actualizar' 					#type: #number ) ) ) )</body>
</methods>


<methods>
<class-id>VAsiento</class-id> <category>aspects</category>

<body package="Cine" selector="aspAsiento">aspAsiento	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspAsiento isNil		ifTrue:			[aspAsiento := nil asValue]		ifFalse:			[aspAsiento]</body>

<body package="Cine" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := false asValue]		ifFalse:			[actualizar]</body>
</methods>

<methods>
<class-id>VAsiento</class-id> <category>accessing</category>

<body package="Cine" selector="acepto">acepto	^acepto</body>

<body package="Cine" selector="acepto:">acepto: anObject	acepto := anObject</body>
</methods>

<methods>
<class-id>VAsiento</class-id> <category>actions</category>

<body package="Cine" selector="botonCancelar">botonCancelar	actualizar value: false.	acepto := false.	self closeRequest.</body>

<body package="Cine" selector="botonGuardar">botonGuardar	actualizar value: true.	acepto := true.	self closeRequest.</body>
</methods>

<methods>
<class-id>VAsiento</class-id> <category>otro</category>

<body package="Cine" selector="asiento:">asiento: unAsiento	aspAsiento := unAsiento asValue.	acepto := false.</body>
</methods>


<methods>
<class-id>FilaAsientos class</class-id> <category>instance creation</category>

<body package="Cine" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>FilaAsientos</class-id> <category>accessing</category>

<body package="Cine" selector="fila:">fila: anObject	fila := anObject</body>

<body package="Cine" selector="cantidadAsientos:">cantidadAsientos: anObject	cantidadAsientos := anObject</body>

<body package="Cine" selector="cantidadAsientos">cantidadAsientos	^cantidadAsientos</body>

<body package="Cine" selector="fila">fila	^fila</body>
</methods>

<methods>
<class-id>FilaAsientos</class-id> <category>initialize-release</category>

<body package="Cine" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	fila := nil.	cantidadAsientos := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>VFilaAsientos class</class-id> <category>interface specs</category>

<body package="Cine" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Fila' 			#bounds: #(#{Graphics.Rectangle} 751 256 984 416 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 13 0 18 0 ) 					#name: #Label1 					#label: 'Numero de fila' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 128 0 13 0 228 0 35 0 ) 					#name: #InputField1 					#model: #'aspFilaAsientos fila | actualizar' 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 13 0 72 0 ) 					#name: #Label2 					#label: 'Cantidad de asientos' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 128 0 67 0 228 0 89 0 ) 					#name: #InputField2 					#model: #'aspFilaAsientos cantidadAsientos | actualizar' 					#type: #number ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 17 0 125 0 99 0 143 0 ) 					#name: #ActionButton1 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 139 0 125 0 221 0 143 0 ) 					#name: #ActionButton2 					#model: #botonAceptar 					#label: 'Guardar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VFilaAsientos</class-id> <category>aspects</category>

<body package="Cine" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := false asValue]		ifFalse:			[actualizar]</body>

<body package="Cine" selector="aspFilaAsientos">aspFilaAsientos	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspFilaAsientos isNil		ifTrue:			[aspFilaAsientos := nil asValue]		ifFalse:			[aspFilaAsientos]</body>
</methods>

<methods>
<class-id>VFilaAsientos</class-id> <category>accessing</category>

<body package="Cine" selector="acepto:">acepto: anObject	acepto := anObject</body>

<body package="Cine" selector="acepto">acepto	^acepto</body>
</methods>

<methods>
<class-id>VFilaAsientos</class-id> <category>actions</category>

<body package="Cine" selector="botonAceptar">botonAceptar	actualizar value: true.	acepto := true.	self closeRequest.</body>

<body package="Cine" selector="botonCancelar">botonCancelar	actualizar value: false.	acepto := false.	self closeRequest.</body>
</methods>

<methods>
<class-id>VFilaAsientos</class-id> <category>otro</category>

<body package="Cine" selector="filaAsientos:">filaAsientos: unaFilaAsientos	aspFilaAsientos := unaFilaAsientos asValue.	acepto := false.</body>
</methods>


<methods>
<class-id>VHorario class</class-id> <category>interface specs</category>

<body package="Cine" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Horario' 			#min: #(#{Core.Point} 340 290 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 513 219 853 509 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 21 0 19 0 ) 					#name: #Label1 					#label: 'id' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 120 0 21 0 148 0 33 0 ) 					#name: #InputField1 					#flags: 0 					#model: #'aspHorario id' 					#alignment: #center 					#isReadOnly: true 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 21 0 42 0 ) 					#name: #Label2 					#label: 'id pelicula' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 120 0 34 0 227 0 61 0 ) 					#name: #txt_idPelicula 					#model: #'aspHorario idPelicula' 					#alignment: #center 					#isReadOnly: false 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 21 0 68 0 ) 					#name: #Label3 					#label: 'subtitulada' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 22 0 122 0 ) 					#name: #Label4 					#label: 'fecha' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 23 0 150 0 ) 					#name: #Label5 					#label: 'hora' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 23 0 180 0 ) 					#name: #Label6 					#label: 'id sala' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 124 0 121 0 225 0 140 0 ) 					#name: #InputField4 					#model: #'aspHorario fecha | actualizar' 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 124 0 147 0 224 0 166 0 ) 					#name: #InputField5 					#model: #'aspHorario hora | actualizar' 					#type: #time ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 124 0 180 0 211 0 198 0 ) 					#name: #txt_idSala 					#model: #'aspHorario idSala' 					#alignment: #center 					#isReadOnly: false 					#type: #number ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 22 0 236 0 107 0 254 0 ) 					#name: #ActionButton1 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 226 0 236 0 313 0 254 0 ) 					#name: #ActionButton2 					#model: #botonGuardar 					#label: 'Guardar' 					#defaultable: true ) 				#(#{UI.CheckBoxSpec} 					#layout: #(#{Graphics.LayoutOrigin} 123 0 68 0 ) 					#name: #CheckBox1 					#model: #'aspHorario subtitulada | actualizar' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 21 0 94 0 ) 					#name: #Label7 					#label: 'doblada' ) 				#(#{UI.CheckBoxSpec} 					#layout: #(#{Graphics.LayoutOrigin} 123 0 96 0 ) 					#name: #CheckBox2 					#model: #'aspHorario doblada  | actualizar' ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 0 0 220 0 434 0 224 0 ) 					#name: #Divider1 ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 247 0 177 0 324 0 199 0 ) 					#name: #ActionButton3 					#model: #botonBuscarSala 					#label: 'Buscar sala' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 240 0 36 0 327 0 57 0 ) 					#name: #ActionButton4 					#model: #botonBuscarPelicula 					#label: 'Buscar pelicula' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VHorario</class-id> <category>aspects</category>

<body package="Cine" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="Cine" selector="aspHorario">aspHorario	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspHorario isNil		ifTrue:			[aspHorario := nil asValue]		ifFalse:			[aspHorario]</body>
</methods>

<methods>
<class-id>VHorario</class-id> <category>accessing</category>

<body package="Cine" selector="admCine">admCine	^admCine</body>

<body package="Cine" selector="acepto">acepto	^acepto</body>

<body package="Cine" selector="admCine:">admCine: anObject	admCine := anObject</body>

<body package="Cine" selector="acepto:">acepto: anObject	acepto := anObject</body>
</methods>

<methods>
<class-id>VHorario</class-id> <category>horario</category>

<body package="Cine" selector="horario:">horario: unHorario	aspHorario := unHorario asValue.</body>
</methods>

<methods>
<class-id>VHorario</class-id> <category>actions</category>

<body package="Cine" selector="botonBuscarPelicula">botonBuscarPelicula	| vP |	vP := VListaPeliculas new.	vP admCine: admCine.	vP esVentanaSeleccion: true.	vP listaPeliculas: admCine listaPeliculas.	vP open.	vP seleccion ifNotNil: [		 (((self builder componentAt: #txt_idPelicula) widget) model) value: vP seleccion id.	].</body>

<body package="Cine" selector="botonGuardar">botonGuardar	actualizar value: true.	acepto := true.	self closeRequest.</body>

<body package="Cine" selector="botonBuscarSala">botonBuscarSala	| v |	v := VListaSalas new.	v admCine: admCine.	v esVentanaSeleccion: true.	v listaSalas: admCine listaSalas.	v open.	v seleccion ifNotNil: [		 (((self builder componentAt: #txt_idSala) widget) model) value: v seleccion id.	].</body>

<body package="Cine" selector="botonCancelar">botonCancelar	actualizar value: false.	acepto := false.	self closeRequest.</body>
</methods>

<methods>
<class-id>VHorario</class-id> <category>initialize-release</category>

<body package="Cine" selector="initialize">initialize	super initialize.	acepto := false.</body>
</methods>


<methods>
<class-id>VListaHorarios class</class-id> <category>interface specs</category>

<body package="Cine" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'AMB Horario' 			#min: #(#{Core.Point} 700 420 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 348 54 1018 674 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 29 0 9 0 206 0 121 0 ) 					#name: #GroupBox1 ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 218 0 7 0 399 0 118 0 ) 					#name: #GroupBox2 ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 412 0 5 0 567 0 116 0 ) 					#name: #GroupBox3 ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 29 0 125 0 179 0 207 0 ) 					#name: #GroupBox4 ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 192 0 125 0 341 0 205 0 ) 					#name: #GroupBox5 ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 25 0 219 0 644 0 549 0 ) 					#name: #Dataset1 					#flags: 13 					#model: #aspListaHorarios 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspHorario id' 							#label: 'id' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspHorario idPelicula' 							#label: 'idPelicula' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspHorario subtitulada' 							#label: 'subtitulada' 							#labelIsImage: false 							#width: 120 							#rendererType: #Text 							#editorType: #None 							#type: #boolean 							#noScroll: false 							#formatString: '' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspHorario fecha' 							#label: 'fecha' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspHorario hora' 							#label: 'hora' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #time 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspHorario idSala' 							#label: 'idSala' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspHorario doblada' 							#label: 'doblada' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #boolean 							#noScroll: false 							#formatString: '' ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 22 0 560 0 210 0 578 0 ) 					#name: #btn_registrar 					#model: #botonRegistrar 					#label: 'Registrar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 242 0 560 0 426 0 578 0 ) 					#name: #btn_modificar 					#model: #botonModificar 					#label: 'Modificar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 460 0 560 0 646 0 578 0 ) 					#name: #btn_eliminar 					#model: #botonEliminar 					#label: 'Eliminar' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 37 0 13 0 ) 					#name: #Label1 					#label: 'Filtrar por fecha' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 45 0 41 0 ) 					#name: #Label2 					#label: 'Desde' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 99 0 35 0 199 0 57 0 ) 					#name: #InputField1 					#model: #f_fechaDesde 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 46 0 69 0 ) 					#name: #Label3 					#label: 'Hasta' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 98 0 65 0 198 0 87 0 ) 					#name: #InputField2 					#model: #f_fechaHasta 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 222 0 9 0 ) 					#name: #Label4 					#label: 'Filtrar por hora' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 237 0 67 0 ) 					#name: #Label5 					#label: 'Hasta' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 236 0 39 0 ) 					#name: #Label6 					#label: 'Desde' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 290 0 34 0 390 0 53 0 ) 					#name: #InputField3 					#model: #f_horaDesde 					#type: #time 					#formatString: 'hh:mm:ss' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 289 0 64 0 389 0 83 0 ) 					#name: #InputField4 					#model: #f_horaHasta 					#type: #time 					#formatString: 'hh:mm:ss' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 35 0 129 0 ) 					#name: #Label7 					#label: 'Filtrar por sala' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 415 0 7 0 ) 					#name: #Label8 					#label: 'Filtrar por idioma/subtitulos' ) 				#(#{UI.CheckBoxSpec} 					#layout: #(#{Graphics.LayoutOrigin} 428 0 31 0 ) 					#name: #chk_subtitulada 					#model: #f_subtitulada 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#valueChangeSelector: #chkSubituladaDoblada_Cambio ) 					#label: 'Subtitulada' ) 				#(#{UI.CheckBoxSpec} 					#layout: #(#{Graphics.LayoutOrigin} 428 0 60 0 ) 					#name: #chk_doblada 					#model: #f_doblada 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#valueChangeSelector: #chkSubituladaDoblada_Cambio ) 					#label: 'Doblada' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 198 0 128 0 ) 					#name: #Label9 					#label: 'Filtrar por pelicula' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 96 0 153 0 171 0 172 0 ) 					#name: #InputField5 					#model: #f_idSala 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 49 0 156 0 ) 					#name: #Label10 					#label: 'ID' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 126 0 181 0 171 0 202 0 ) 					#name: #ActionButton4 					#model: #botonBuscarSala 					#label: 'Buscar' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 212 0 153 0 ) 					#name: #Label11 					#label: 'ID' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 247 0 149 0 332 0 168 0 ) 					#name: #InputField6 					#model: #f_idPelicula 					#type: #number ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 280 0 174 0 328 0 195 0 ) 					#name: #ActionButton5 					#model: #botonBuscarPelicula 					#label: 'Buscar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 549 0 178 0 633 0 199 0 ) 					#name: #ActionButton6 					#model: #botonAplicarFiltros 					#label: 'Aplicar filtros' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false ) 					#layout: #(#{Graphics.LayoutFrame} 22 0 589 0 210 0 607 0 ) 					#name: #btn_seleccionar 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 7413 3704 0 ) ) 					#model: #botonSeleccionar 					#label: 'Seleccionar el horario y volver' 					#defaultable: true 					#legacyButtonLayout: false ) 				#(#{UI.CheckBoxSpec} 					#layout: #(#{Graphics.LayoutOrigin} 48 0 98 0 ) 					#name: #CheckBox1 					#model: #f_cualquierFecha 					#label: 'Cualquiera' ) 				#(#{UI.CheckBoxSpec} 					#layout: #(#{Graphics.LayoutOrigin} 237 0 97 0 ) 					#name: #CheckBox2 					#model: #f_cualquierHora 					#label: 'Cualquiera' ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 428 0 86 0 521 0 90 0 ) 					#name: #Divider1 ) 				#(#{UI.CheckBoxSpec} 					#layout: #(#{Graphics.LayoutOrigin} 428 0 95 0 ) 					#name: #CheckBox3 					#model: #f_cualquierSubtituladaDoblada 					#label: 'Cualquiera' ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 46 0 91 0 199 0 95 0 ) 					#name: #Divider2 ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 237 0 90 0 390 0 94 0 ) 					#name: #Divider3 ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 431 0 178 0 525 0 199 0 ) 					#name: #ActionButton1 					#model: #botonReiniciarLista 					#label: 'Reiniciar Lista' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VListaHorarios</class-id> <category>aspects</category>

<body package="Cine" selector="f_horaDesde">f_horaDesde	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_horaDesde isNil		ifTrue:			[f_horaDesde := (Core.Time readFromString: '2:19:48.096 AM') asValue]		ifFalse:			[f_horaDesde]</body>

<body package="Cine" selector="f_fechaDesde">f_fechaDesde	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_fechaDesde isNil		ifTrue:			[f_fechaDesde := (Core.Date readFromString: '2/2/2021') asValue]		ifFalse:			[f_fechaDesde]</body>

<body package="Cine" selector="f_fechaHasta">f_fechaHasta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_fechaHasta isNil		ifTrue:			[f_fechaHasta := (Core.Date readFromString: '2/2/2021') asValue]		ifFalse:			[f_fechaHasta]</body>

<body package="Cine" selector="f_subtitulada">f_subtitulada	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_subtitulada isNil		ifTrue:			[f_subtitulada := false asValue]		ifFalse:			[f_subtitulada]</body>

<body package="Cine" selector="aspHorario">aspHorario	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspHorario isNil		ifTrue:			[aspHorario := nil asValue]		ifFalse:			[aspHorario]</body>

<body package="Cine" selector="f_cualquierFecha">f_cualquierFecha	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_cualquierFecha isNil		ifTrue:			[f_cualquierFecha := false asValue]		ifFalse:			[f_cualquierFecha]</body>

<body package="Cine" selector="f_idPelicula">f_idPelicula	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_idPelicula isNil		ifTrue:			[f_idPelicula := 0 asValue]		ifFalse:			[f_idPelicula]</body>

<body package="Cine" selector="f_idSala">f_idSala	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_idSala isNil		ifTrue:			[f_idSala := 0 asValue]		ifFalse:			[f_idSala]</body>

<body package="Cine" selector="f_horaHasta">f_horaHasta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_horaHasta isNil		ifTrue:			[f_horaHasta := (Core.Time readFromString: '2:19:48.096 AM') asValue]		ifFalse:			[f_horaHasta]</body>

<body package="Cine" selector="f_doblada">f_doblada	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_doblada isNil		ifTrue:			[f_doblada := false asValue]		ifFalse:			[f_doblada]</body>

<body package="Cine" selector="f_cualquierSubtituladaDoblada">f_cualquierSubtituladaDoblada	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_cualquierSubtituladaDoblada isNil		ifTrue:			[f_cualquierSubtituladaDoblada := false asValue]		ifFalse:			[f_cualquierSubtituladaDoblada]</body>

<body package="Cine" selector="f_cualquierHora">f_cualquierHora	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_cualquierHora isNil		ifTrue:			[f_cualquierHora := false asValue]		ifFalse:			[f_cualquierHora]</body>

<body package="Cine" selector="aspListaHorarios">aspListaHorarios	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspListaHorarios isNil		ifTrue:			[aspListaHorarios :=  SelectionInList new.			aspListaHorarios selectionIndexHolder compute:				[:v |				self aspHorario value: aspListaHorarios selection].			aspListaHorarios]		ifFalse:			[aspListaHorarios]</body>
</methods>

<methods>
<class-id>VListaHorarios</class-id> <category>accessing</category>

<body package="Cine" selector="seleccion">seleccion	^seleccion</body>

<body package="Cine" selector="esVentanaSeleccion">esVentanaSeleccion	^esVentanaSeleccion</body>

<body package="Cine" selector="listaHorarios:">listaHorarios: anObject	listaHorarios := anObject.	self aspListaHorarios list: listaHorarios.</body>

<body package="Cine" selector="esVentanaSeleccion:">esVentanaSeleccion: anObject	esVentanaSeleccion := anObject</body>

<body package="Cine" selector="listaHorarios">listaHorarios	^listaHorarios</body>

<body package="Cine" selector="seleccion:">seleccion: anObject	seleccion := anObject</body>

<body package="Cine" selector="admCine:">admCine: unAdmCine	admCine := unAdmCine.	self aspListaHorarios list: admCine listaHorarios.</body>

<body package="Cine" selector="admCine">admCine	^admCine</body>
</methods>

<methods>
<class-id>VListaHorarios</class-id> <category>actions</category>

<body package="Cine" selector="botonEliminar">botonEliminar	admCine listaHorarios remove: aspListaHorarios selection.	aspListaHorarios list: admCine listaHorarios.</body>

<body package="Cine" selector="botonRegistrar">botonRegistrar	| v horarioRegistro |	horarioRegistro := Horario new.	horarioRegistro id: (admCine obtenerSiguienteID: 'horario').	v := VHorario new.	v horario: horarioRegistro.	v admCine: admCine.	v open.	  v acepto ifTrue: [		admCine listaHorarios add: horarioRegistro.		self aspListaHorarios list: admCine listaHorarios.		admCine incrementarID: 'horario'.	].</body>

<body package="Cine" selector="chkSubituladaDoblada_Cambio">chkSubituladaDoblada_Cambio	f_cualquierSubtituladaDoblada value: false.</body>

<body package="Cine" selector="botonBuscarPelicula">botonBuscarPelicula	| vS |	vS := VListaPeliculas new.	vS admCine: admCine.	vS esVentanaSeleccion: true.	vS listaPeliculas: admCine listaPeliculas.	vS open.	vS seleccion ifNotNil: [		f_idPelicula value: vS seleccion id.	].</body>

<body package="Cine" selector="botonAplicarFiltros">botonAplicarFiltros	| filtrada |	filtrada := admCine listaHorarios.		(f_idSala value &gt; 0) ifTrue: [		filtrada := filtrada select: [:h | h idSala == f_idSala value].	].		(f_idPelicula value &gt; 0) ifTrue: [		filtrada := filtrada select: [:h | h idPelicula == f_idPelicula value].	].	f_cualquierSubtituladaDoblada value ifFalse: [		filtrada := filtrada select: [:p | p doblada == f_doblada value].			filtrada := filtrada select: [:p | p subtitulada == f_subtitulada value].	].		f_cualquierFecha value ifFalse: [		filtrada := filtrada select: [:h | h fecha &gt;= f_fechaDesde value and: [h fecha &lt;= f_fechaHasta value]].	].	f_cualquierHora value ifFalse: [		filtrada := filtrada select: [:h | h hora &gt;= f_horaDesde value and: [h hora &lt;= f_horaHasta value]].	].	aspListaHorarios list: filtrada.</body>

<body package="Cine" selector="botonReiniciarLista">botonReiniciarLista	aspListaHorarios list: admCine listaHorarios.</body>

<body package="Cine" selector="botonBuscarSala">botonBuscarSala	| vS |	vS := VListaSalas new.	vS admCine: admCine.	vS esVentanaSeleccion: true.	vS listaSalas: admCine listaSalas.	vS open.	vS seleccion ifNotNil: [		f_idSala value: vS seleccion id.	].</body>

<body package="Cine" selector="botonModificar">botonModificar	| vHorario|	vHorario := VHorario new.	vHorario horario: aspListaHorarios selection.	vHorario admCine: admCine.	vHorario open.	vHorario acepto ifTrue: [self aspListaHorarios list: admCine listaHorarios]</body>

<body package="Cine" selector="botonSeleccionar">botonSeleccionar	aspListaHorarios selection ifNotNil: [		self seleccion: aspListaHorarios selection.		self closeRequest.	].</body>
</methods>

<methods>
<class-id>VListaHorarios</class-id> <category>initialize-release</category>

<body package="Cine" selector="initialize">initialize	super initialize.	self esVentanaSeleccion: false.	self postBuildBlock: [:_ventana :_builder |			_ventana esVentanaSeleccion ifFalse: [			(_builder componentAt: #btn_seleccionar) beInvisible.		].		f_subtitulada value: true.		f_doblada value: true.		f_cualquierHora value: true.		f_cualquierFecha value: true.		f_cualquierSubtituladaDoblada value: true.		admCine usuarioSesion rol ~= 'administrador'				ifTrue: 					[#(#btn_eliminar #btn_registrar #btn_modificar)						do: [:id | (self builder componentAt: id) isEnabled: false]]	].</body>
</methods>


<methods>
<class-id>VListaClientesMasFrecuentes class</class-id> <category>interface specs</category>

<body package="Cine" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Clientes mas frecuentes' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 611 230 1036 500 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 1 0 3 0 426 0 264 0 ) 					#name: #Dataset1 					#model: #aspListaClientesEntradas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspClienteEntradas persona nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 141 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspClienteEntradas persona dni' 							#label: 'dni' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspClienteEntradas cantidadEntradas' 							#label: 'cantidad de entradas compradas' 							#labelIsImage: false 							#width: 184 							#rendererType: #Text 							#editorType: #None 							#alignment: #center 							#type: #number 							#noScroll: false ) ) ) ) ) )</body>
</methods>


<methods>
<class-id>VListaClientesMasFrecuentes</class-id> <category>aspects</category>

<body package="Cine" selector="aspListaClientesEntradas">aspListaClientesEntradas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspListaClientesEntradas isNil		ifTrue:			[aspListaClientesEntradas :=  SelectionInList new.			aspListaClientesEntradas selectionIndexHolder compute:				[:v |				self aspClienteEntradas value: aspListaClientesEntradas selection].			aspListaClientesEntradas]		ifFalse:			[aspListaClientesEntradas]</body>

<body package="Cine" selector="aspClienteEntradas">aspClienteEntradas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspClienteEntradas isNil		ifTrue:			[aspClienteEntradas := nil asValue]		ifFalse:			[aspClienteEntradas]</body>
</methods>

<methods>
<class-id>VListaClientesMasFrecuentes</class-id> <category>accessing</category>

<body package="Cine" selector="listaClientesEntradas:">listaClientesEntradas: anObject	listaClientesEntradas := anObject.	aspListaClientesEntradas list: anObject.</body>

<body package="Cine" selector="listaClientesEntradas">listaClientesEntradas	^listaClientesEntradas</body>
</methods>

<methods>
<class-id>VListaClientesMasFrecuentes</class-id> <category>initialize-release</category>

<body package="Cine" selector="initialize">initialize	super initialize.	self aspListaClientesEntradas.</body>
</methods>


<methods>
<class-id>VPelicula class</class-id> <category>interface specs</category>

<body package="Cine" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Pelicula' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 423 79 943 649 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 25 0 36 0 ) 					#name: #Label1 					#label: 'id' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 283 0 36 0 303 0 51 0 ) 					#name: #txt_id 					#flags: 0 					#model: #'aspPelicula id' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 25 0 61 0 ) 					#name: #Label2 					#label: 'nombre' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 25 0 86 0 ) 					#name: #Label3 					#label: 'id Actor Principal' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 25 0 136 0 ) 					#name: #Label4 					#label: 'id Director' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 25 0 111 0 ) 					#name: #Label5 					#label: 'id Actriz  Principal' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 25 0 161 0 ) 					#name: #Label6 					#label: 'tipo' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 25 0 186 0 ) 					#name: #Label7 					#label: 'pais' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 25 0 211 0 ) 					#name: #Label8 					#label: 'idioma' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 25 0 236 0 ) 					#name: #Label9 					#label: 'sinopsis' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 25 0 421 0 ) 					#name: #Label11 					#label: 'palabras claves (separadas por ,)' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 25 0 388 0 ) 					#name: #Label15 					#label: 'productora' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 203 0 57 0 402 0 78 0 ) 					#name: #txt_nombre 					#model: #'aspPelicula nombre | actualizar' 					#isReadOnly: false ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 203 0 134 0 303 0 153 0 ) 					#name: #txt_idDirector 					#model: #'aspPelicula idDirector | actualizar' 					#isReadOnly: false 					#type: #number ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 312 0 131 0 386 0 152 0 ) 					#name: #ActionButton1 					#model: #botonSeleccionarIdDirector 					#label: 'seleccionar' 					#defaultable: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 203 0 82 0 303 0 101 0 ) 					#name: #txt_idActorPrincipal 					#model: #'aspPelicula idActorPrincipal | actualizar' 					#isReadOnly: false 					#type: #number ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 310 0 79 0 384 0 100 0 ) 					#name: #ActionButton2 					#model: #botonSeleccionarIdActorPrincipal 					#label: 'seleccionar' 					#defaultable: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 203 0 108 0 303 0 127 0 ) 					#name: #txt_idActrizPrincipal 					#model: #'aspPelicula idActrizPrincipal | actualizar' 					#isReadOnly: false 					#type: #number ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 309 0 105 0 383 0 126 0 ) 					#name: #ActionButton3 					#model: #botonSeleccionarIdActrizPrincipal 					#label: 'seleccionar' 					#defaultable: true ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 203 0 160 0 303 0 179 0 ) 					#name: #ComboBox1 					#model: #'aspPelicula tipo | actualizar' 					#menu: #opcionesTipo 					#comboList: #opcionesTipo ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 203 0 182 0 303 0 201 0 ) 					#name: #txt_pais 					#model: #'aspPelicula pais | actualizar' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 203 0 207 0 404 0 229 0 ) 					#name: #txt_idioma 					#model: #'aspPelicula idioma | actualizar' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 203 0 384 0 407 0 403 0 ) 					#name: #txt_productora 					#model: #'aspPelicula productora | actualizar' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 27 0 443 0 127 0 462 0 ) 					#name: #txt_PalabrasClavesObj 					#flags: 24 					#model: #'aspPelicula palabrasClaves | actualizar' 					#type: #object ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 27 0 532 0 201 0 553 0 ) 					#name: #ActionButton5 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 332 0 532 0 506 0 553 0 ) 					#name: #ActionButton6 					#model: #botonGuardar 					#label: 'Guardar' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 25 0 363 0 ) 					#name: #Label12 					#label: 'fecha probable de estreno' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 203 0 359 0 303 0 378 0 ) 					#name: #txt_fechaProbableEstreno 					#model: #'aspPelicula fechaProbableEstreno | actualizar' 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.TextEditorSpec} 					#layout: #(#{Graphics.LayoutFrame} 206 0 415 0 508 0 514 0 ) 					#name: #txt_palabrasClavesCadena 					#model: #'aspPelicula palabrasClavesCadena | actualizar' 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#valueChangeSelector: #txtPalabrasClave_Cambio ) 					#tabRequiresControl: true ) 				#(#{UI.TextEditorSpec} 					#layout: #(#{Graphics.LayoutFrame} 206 0 234 0 508 0 348 0 ) 					#name: #txt_sinopsis 					#model: #'aspPelicula sinopsis | actualizar' 					#tabRequiresControl: true ) ) ) )</body>
</methods>


<methods>
<class-id>VPelicula</class-id> <category>aspects</category>

<body package="Cine" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="Cine" selector="opcionesTipo">opcionesTipo	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^opcionesTipo isNil		ifTrue:			[opcionesTipo := List new asValue]		ifFalse:			[opcionesTipo]</body>

<body package="Cine" selector="aspPelicula">aspPelicula	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPelicula isNil		ifTrue:			[aspPelicula := nil asValue]		ifFalse:			[aspPelicula]</body>
</methods>

<methods>
<class-id>VPelicula</class-id> <category>accessing</category>

<body package="Cine" selector="admCine:">admCine: anObject	admCine := anObject</body>

<body package="Cine" selector="admCine">admCine	^admCine</body>

<body package="Cine" selector="acepto">acepto	^acepto</body>

<body package="Cine" selector="listaWidgetsValidacion:">listaWidgetsValidacion: anObject	listaWidgetsValidacion := anObject</body>

<body package="Cine" selector="listaWidgetsValidacion">listaWidgetsValidacion	^listaWidgetsValidacion</body>

<body package="Cine" selector="acepto:">acepto: anObject	acepto := anObject</body>
</methods>

<methods>
<class-id>VPelicula</class-id> <category>actions</category>

<body package="Cine" selector="botonSeleccionarPalabrasClaves">botonSeleccionarPalabrasClaves	"This stub method was generated by UIDefiner"	^self</body>

<body package="Cine" selector="botonSeleccionarIdActrizPrincipal">botonSeleccionarIdActrizPrincipal	| vP |	vP := VListaPersonas new.	vP admCine: admCine.	vP esVentanaSeleccion: true.	vP listaPersonas: admCine listaPersonas.	vP open.	vP seleccion ifNotNil: [		 (((self builder componentAt: #txt_idActrizPrincipal) widget) model) value: vP seleccion id.	].</body>

<body package="Cine" selector="botonSeleccionarIdActorPrincipal">botonSeleccionarIdActorPrincipal	| vP |	vP := VListaPersonas new.	vP admCine: admCine.	vP esVentanaSeleccion: true.	vP listaPersonas: admCine listaPersonas.	vP open.	vP seleccion ifNotNil: [		 (((self builder componentAt: #txt_idActorPrincipal) widget) model) value: vP seleccion id.	].</body>

<body package="Cine" selector="botonGuardar">botonGuardar	| el |	listaWidgetsValidacion		detect: [:key | (el := self controllerAt: key) accepted not]		ifNone: 			[actualizar value: true.			acepto := true.			aspPelicula value				palabrasClavesCadena: aspPelicula value palabrasClavesCadena string.			aspPelicula value sinopsis: aspPelicula value sinopsis string.			^self closeRequest].	Dialog warn: 'Verifica el campo con el valor: ' , el stringValue</body>

<body package="Cine" selector="botonCancelar">botonCancelar	actualizar value: false.	acepto := false.	self closeRequest.</body>

<body package="Cine" selector="botonSeleccionarIdAutorPrincipal">botonSeleccionarIdAutorPrincipal	| vP |	vP := VListaPersonas new.	vP admCine: admCine.	vP esVentanaSeleccion: true.	vP listaPersonas: admCine listaPersonas.	vP open.	vP seleccion ifNotNil: [		(((self builder componentAt: #txt_idAutorPrincipal) widget) model) value: vP seleccion id.	].</body>

<body package="Cine" selector="txtPalabrasClave_Cambio">txtPalabrasClave_Cambio	| tmp continuar first y |		y := (self controllerAt: #txt_palabrasClavesCadena) model value string.	tmp := OrderedCollection new.	continuar := true.	[continuar] whileTrue: 			[first := true.			continuar := y						matchesPattern: '*,*'						ignoreCase: true						do: 							[:start :stop |							first								ifTrue: 									[tmp add: (y copyFrom: start to: stop) trimBlanks.									first := false]								ifFalse: [y := (y copyFrom: start to: stop) trimBlanks]]].	tmp   add: y.		(self controllerAt: #txt_PalabrasClavesObj) model value: tmp.</body>

<body package="Cine" selector="botonSeleccionarIdDirector">botonSeleccionarIdDirector	| vP |	vP := VListaPersonas new.	vP admCine: admCine.	vP esVentanaSeleccion: true.	vP listaPersonas: admCine listaPersonas.	vP open.	vP seleccion ifNotNil: [		(((self builder componentAt: #txt_idDirector) widget) model) value: (vP seleccion) id.	].</body>
</methods>

<methods>
<class-id>VPelicula</class-id> <category>pelicula</category>

<body package="Cine" selector="pelicula:">pelicula: unaPelicula	aspPelicula := unaPelicula asValue.</body>
</methods>

<methods>
<class-id>VPelicula</class-id> <category>initialize-release</category>

<body package="Cine" selector="initialize">initialize	| op |	super initialize.	acepto := false.	op :=  #('comedia' 'acción' 'romántica' 'aventuras' 'fantasía' 'terror' 'drama' 'documental' 'histórica') asList.	self opcionesTipo value: op.		self listaWidgetsValidacion: #(#txt_nombre #txt_idDirector #txt_idActorPrincipal #txt_idActrizPrincipal #txt_pais #txt_idioma #txt_productora  #txt_fechaProbableEstreno #txt_palabrasClavesCadena #txt_sinopsis) asList.</body>
</methods>


<methods>
<class-id>VListaPeliculas class</class-id> <category>interface specs</category>

<body package="Cine" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'AMB pelicula' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 223 31 1143 731 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 16 0 10 0 241 0 58 0 ) 					#name: #GroupBox1 ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 15 0 66 0 240 0 114 0 ) 					#name: #GroupBox2 ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 15 0 120 0 240 0 169 0 ) 					#name: #GroupBox3 ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 391 0 11 0 507 0 96 0 ) 					#name: #GroupBox4 ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 248 0 10 0 380 0 56 0 ) 					#name: #GroupBox5 ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 247 0 65 0 379 0 111 0 ) 					#name: #GroupBox6 ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 246 0 119 0 378 0 169 0 ) 					#name: #GroupBox7 ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 387 0 121 0 545 0 170 0 ) 					#name: #GroupBox13 ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 553 0 122 0 685 0 168 0 ) 					#name: #GroupBox9 ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 14 0 199 0 913 0 620 0 ) 					#name: #Dataset1 					#model: #aspListaPeliculas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPelicula id' 							#label: 'id' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPelicula nombre' 							#label: 'nombre' 							#labelIsImage: false 							#width: 173 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPelicula idActorPrincipal' 							#label: 'id Actor Principal' 							#labelIsImage: false 							#width: 102 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPelicula  idActrizPrincipal' 							#label: 'id Actriz Principal' 							#labelIsImage: false 							#width: 101 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPelicula tipo' 							#label: 'tipo' 							#labelIsImage: false 							#width: 90 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPelicula pais' 							#label: 'pais' 							#labelIsImage: false 							#width: 91 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPelicula idioma' 							#label: 'idioma' 							#labelIsImage: false 							#width: 87 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPelicula sinopsis' 							#label: 'sinopsis' 							#labelIsImage: false 							#width: 181 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPelicula productora' 							#label: 'productora' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPelicula palabrasClavesCadena' 							#label: 'palabras claves' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPelicula fechaProbableEstreno' 							#label: 'Fecha probable estreno' 							#labelIsImage: false 							#width: 123 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 13 0 648 0 130 0 666 0 ) 					#name: #btn_registrar 					#model: #botonRegistrar 					#label: 'Registrar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 367 0 648 0 484 0 666 0 ) 					#name: #btn_modificar 					#model: #botonModificar 					#label: 'Modificar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 744 0 648 0 861 0 666 0 ) 					#name: #btn_eliminar 					#model: #botonEliminar 					#label: 'Eliminar' 					#defaultable: true ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 14 0 635 0 863 0 639 0 ) 					#name: #Divider1 ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 24 0 15 0 ) 					#name: #Label1 					#label: 'Filtrar por nombre de la pelicula' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 24 0 32 0 232 0 51 0 ) 					#name: #InputField1 					#model: #f_nombrePelicula ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 22 0 74 0 ) 					#name: #Label2 					#label: 'Filtrar por nombre de actor principal' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 24 0 89 0 232 0 108 0 ) 					#name: #InputField2 					#model: #f_nombreActorPrincipal ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 22 0 128 0 ) 					#name: #Label3 					#label: 'Filtrar por nombre de actriz principal' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 24 0 143 0 232 0 162 0 ) 					#name: #InputField3 					#model: #f_nombreActrizPrincipal ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 399 0 19 0 ) 					#name: #Label4 					#label: 'Filtrar por tipo' ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 395 0 37 0 495 0 56 0 ) 					#name: #ComboBox1 					#model: #f_tipo 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#valueChangeSelector: #comboTipo_Cambio ) 					#comboList: #opcionesTipo ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 255 0 16 0 ) 					#name: #Label5 					#label: 'Filtrar por pais' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 253 0 31 0 373 0 50 0 ) 					#name: #InputField4 					#model: #f_pais ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 254 0 71 0 ) 					#name: #Label6 					#label: 'Filtrar por idioma' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 252 0 86 0 372 0 105 0 ) 					#name: #InputField5 					#model: #f_idioma ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 255 0 125 0 ) 					#name: #Label7 					#label: 'Filtrar por sinopsis' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 253 0 143 0 373 0 162 0 ) 					#name: #InputField6 					#model: #f_sinopsis ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 394 0 129 0 ) 					#name: #Label15 					#label: 'Filtrar por palabras claves' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 392 0 146 0 540 0 165 0 ) 					#name: #InputField13 					#model: #f_palabrasClaves ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 833 0 170 0 907 0 191 0 ) 					#name: #ActionButton4 					#model: #botonAplicarFiltros 					#label: 'Aplicar filtros' 					#defaultable: true ) 				#(#{UI.CheckBoxSpec} 					#layout: #(#{Graphics.LayoutOrigin} 425 0 77 0 ) 					#name: #CheckBox2 					#model: #f_cualquierTipo 					#label: 'Cualquiera' ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 397 0 65 0 497 0 69 0 ) 					#name: #Divider3 ) 				#(#{UI.ActionButtonSpec} 					#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false ) 					#layout: #(#{Graphics.LayoutFrame} 14 0 677 0 202 0 695 0 ) 					#name: #btn_seleccionar 					#flags: 24 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 7413 3704 0 ) ) 					#model: #botonSeleccionar 					#label: 'Seleccionar la pelicula y volver' 					#defaultable: true 					#legacyButtonLayout: false ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 753 0 170 0 827 0 191 0 ) 					#name: #ActionButton1 					#model: #botonReiniciarLista 					#label: 'Reinciar Lista' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 560 0 128 0 ) 					#name: #Label11 					#label: 'Filtrar por productora' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 558 0 143 0 678 0 162 0 ) 					#name: #InputField9 					#model: #f_productora ) ) ) )</body>
</methods>


<methods>
<class-id>VListaPeliculas</class-id> <category>aspects</category>

<body package="Cine" selector="f_nombreAutorPrincipal">f_nombreAutorPrincipal	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_nombreAutorPrincipal isNil		ifTrue:			[f_nombreAutorPrincipal := String new asValue]		ifFalse:			[f_nombreAutorPrincipal]</body>

<body package="Cine" selector="f_filtrarPorISBN">f_filtrarPorISBN	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_filtrarPorISBN isNil		ifTrue:			[f_filtrarPorISBN := false asValue]		ifFalse:			[f_filtrarPorISBN]</body>

<body package="Cine" selector="f_nombreActorPrincipal">f_nombreActorPrincipal	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_nombreActorPrincipal isNil		ifTrue:			[f_nombreActorPrincipal := String new asValue]		ifFalse:			[f_nombreActorPrincipal]</body>

<body package="Cine" selector="f_issn">f_issn	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_issn isNil		ifTrue:			[f_issn := 0 asValue]		ifFalse:			[f_issn]</body>

<body package="Cine" selector="f_filtrarPorISSN">f_filtrarPorISSN	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_filtrarPorISSN isNil		ifTrue:			[f_filtrarPorISSN := false asValue]		ifFalse:			[f_filtrarPorISSN]</body>

<body package="Cine" selector="f_isbn">f_isbn	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_isbn isNil		ifTrue:			[f_isbn := 0 asValue]		ifFalse:			[f_isbn]</body>

<body package="Cine" selector="f_fechaEdicionDesde">f_fechaEdicionDesde	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_fechaEdicionDesde isNil		ifTrue:			[f_fechaEdicionDesde := (Core.Date readFromString: '1/29/2021') asValue]		ifFalse:			[f_fechaEdicionDesde]</body>

<body package="Cine" selector="f_nombrePelicula">f_nombrePelicula	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_nombrePelicula isNil		ifTrue:			[f_nombrePelicula := String new asValue]		ifFalse:			[f_nombrePelicula]</body>

<body package="Cine" selector="f_palabrasClaves">f_palabrasClaves	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_palabrasClaves isNil		ifTrue:			[f_palabrasClaves := String new asValue]		ifFalse:			[f_palabrasClaves]</body>

<body package="Cine" selector="f_sinopsis">f_sinopsis	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_sinopsis isNil		ifTrue:			[f_sinopsis := String new asValue]		ifFalse:			[f_sinopsis]</body>

<body package="Cine" selector="opcionesTipo">opcionesTipo	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^opcionesTipo isNil		ifTrue:			[opcionesTipo := List new asValue]		ifFalse:			[opcionesTipo]</body>

<body package="Cine" selector="aspListaPeliculas">aspListaPeliculas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspListaPeliculas isNil		ifTrue:			[aspListaPeliculas :=  SelectionInList new.			aspListaPeliculas selectionIndexHolder compute:				[:v |				self aspPelicula value: aspListaPeliculas selection].			aspListaPeliculas]		ifFalse:			[aspListaPeliculas]</body>

<body package="Cine" selector="f_cualquierTipo">f_cualquierTipo	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_cualquierTipo isNil		ifTrue:			[f_cualquierTipo := false asValue]		ifFalse:			[f_cualquierTipo]</body>

<body package="Cine" selector="f_pais">f_pais	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_pais isNil		ifTrue:			[f_pais := String new asValue]		ifFalse:			[f_pais]</body>

<body package="Cine" selector="f_fechaEdicionHasta">f_fechaEdicionHasta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_fechaEdicionHasta isNil		ifTrue:			[f_fechaEdicionHasta := (Core.Date readFromString: '1/29/2021') asValue]		ifFalse:			[f_fechaEdicionHasta]</body>

<body package="Cine" selector="f_nombreActrizPrincipal">f_nombreActrizPrincipal	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_nombreActrizPrincipal isNil		ifTrue:			[f_nombreActrizPrincipal := String new asValue]		ifFalse:			[f_nombreActrizPrincipal]</body>

<body package="Cine" selector="f_tipo">f_tipo	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_tipo isNil		ifTrue:			[f_tipo := String new asValue]		ifFalse:			[f_tipo]</body>

<body package="Cine" selector="f_editorial">f_editorial	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_editorial isNil		ifTrue:			[f_editorial := String new asValue]		ifFalse:			[f_editorial]</body>

<body package="Cine" selector="f_cualquierFechaEdicion">f_cualquierFechaEdicion	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_cualquierFechaEdicion isNil		ifTrue:			[f_cualquierFechaEdicion := false asValue]		ifFalse:			[f_cualquierFechaEdicion]</body>

<body package="Cine" selector="f_productora">f_productora	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_productora isNil		ifTrue:			[f_productora := String new asValue]		ifFalse:			[f_productora]</body>

<body package="Cine" selector="aspPelicula">aspPelicula	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPelicula isNil		ifTrue:			[aspPelicula := nil asValue]		ifFalse:			[aspPelicula]</body>

<body package="Cine" selector="f_idioma">f_idioma	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_idioma isNil		ifTrue:			[f_idioma := String new asValue]		ifFalse:			[f_idioma]</body>
</methods>

<methods>
<class-id>VListaPeliculas</class-id> <category>accessing</category>

<body package="Cine" selector="listaPeliculas">listaPeliculas	^listaPeliculas</body>

<body package="Cine" selector="esVentanaSeleccion:">esVentanaSeleccion: anObject	esVentanaSeleccion := anObject</body>

<body package="Cine" selector="seleccion:">seleccion: anObject	seleccion := anObject</body>

<body package="Cine" selector="admCine:">admCine: anObject	admCine := anObject."	self aspListaPeliculas list: admCine listaPeliculas."</body>

<body package="Cine" selector="admCine">admCine	^admCine</body>

<body package="Cine" selector="seleccion">seleccion	^seleccion</body>

<body package="Cine" selector="esVentanaSeleccion">esVentanaSeleccion	^esVentanaSeleccion</body>

<body package="Cine" selector="listaPeliculas:">listaPeliculas: anObject	listaPeliculas := anObject.	self aspListaPeliculas list: listaPeliculas</body>
</methods>

<methods>
<class-id>VListaPeliculas</class-id> <category>actions</category>

<body package="Cine" selector="chkFiltrarPorISSN_Cambio">chkFiltrarPorISSN_Cambio	f_filtrarPorISSN value: true.</body>

<body package="Cine" selector="botonReiniciarLista">botonReiniciarLista	aspListaPeliculas list: listaPeliculas.</body>

<body package="Cine" selector="comboTipo_Cambio">comboTipo_Cambio	f_cualquierTipo value: false.</body>

<body package="Cine" selector="botonSeleccionar">botonSeleccionar	aspListaPeliculas selection ifNotNil: [		self seleccion: aspListaPeliculas selection.		self closeRequest.	] ifNil: [		"Mensaje: No selecciono una sala"	].</body>

<body package="Cine" selector="botonModificar">botonModificar	aspListaPeliculas selection ifNotNil: [		| vPelicula |		vPelicula := VPelicula new.		vPelicula pelicula: aspListaPeliculas selection.		vPelicula admCine: admCine.		vPelicula open.		vPelicula acepto ifTrue: [self aspListaPeliculas list: admCine listaPeliculas].	].</body>

<body package="Cine" selector="chkFiltrarPorISBN_Cambio">chkFiltrarPorISBN_Cambio	f_filtrarPorISBN value: true.</body>

<body package="Cine" selector="botonEliminar">botonEliminar	aspListaPeliculas selection ifNotNil: [		admCine listaPeliculas remove: aspListaPeliculas selection.		aspListaPeliculas list: admCine listaPeliculas.	].</body>

<body package="Cine" selector="botonRegistrar">botonRegistrar	| v peliculaRegistro |	peliculaRegistro := Pelicula new.	peliculaRegistro id: (admCine obtenerSiguienteID: 'pelicula').	v := VPelicula new.	v pelicula: peliculaRegistro.	v admCine: admCine.	v open.	v acepto ifTrue: [		admCine listaPeliculas add: peliculaRegistro.		self aspListaPeliculas list: admCine listaPeliculas.		admCine incrementarID: 'pelicula'.	].</body>

<body package="Cine" selector="botonAplicarFiltros">botonAplicarFiltros	| filtrada |	filtrada := listaPeliculas.		f_cualquierTipo value		ifFalse: 			[f_tipo value size &gt; 0				ifTrue: [filtrada := filtrada select: [:p | p tipo = f_tipo value]]].				f_pais value size &gt; 0		ifTrue: [filtrada := filtrada select: [:p | '*', f_pais value, '*' match: p pais]].			f_idioma value size &gt; 0		ifTrue: [filtrada := filtrada select: [:p | '*', f_idioma value, '*' match: p idioma]].			f_palabrasClaves value size &gt; 0		ifTrue: 			[| palabras continuar first y |			y := f_palabrasClaves value.			palabras := OrderedCollection new.			continuar := true.			[continuar] whileTrue: 					[first := true.					continuar := y								matchesPattern: '*,*'								ignoreCase: true								do: 									[:start :stop |									first										ifTrue: 											[palabras add: (y copyFrom: start to: stop) trimBlanks.											first := false]										ifFalse: [y := (y copyFrom: start to: stop) trimBlanks]]].			palabras add: y.			filtrada := filtrada select: 							[:pel |							| coincidencias |							coincidencias := 0.							palabras do: 									[:palabra |									(pel palabrasClaves includes: palabra)										ifTrue: [coincidencias := coincidencias + 1]].							coincidencias &gt; 0]].							f_nombrePelicula value size &gt; 0		ifTrue: 			[filtrada := filtrada						select: [:p | '*' , f_nombrePelicula value , '*' match: p nombre]].						f_sinopsis value size &gt; 0		ifTrue: 			[filtrada := filtrada						select: [:p | '*' , f_sinopsis value , '*' match: p sinopsis]].						f_productora value size &gt; 0		ifTrue: [filtrada := filtrada select: [:p | '*', f_productora value, '*' match: p productora]].			f_nombreActorPrincipal value size &gt; 0		ifTrue: 			[| ids |				"Obtener ids de los actores que tengan ese nombre"			ids := (admCine listaPersonas						select: [:p | '*' , f_nombreActorPrincipal value , '*' match: p nombre])							collect: [:p | p id].						"Dejar las peliculas cuyo actor id este en ids"							filtrada := filtrada						select: [:p | ids contains: [:id | id == p idActorPrincipal]]].						f_nombreActrizPrincipal value size &gt; 0		ifTrue: 			[| ids |			ids := (admCine listaPersonas						select: [:p | '*' , f_nombreActrizPrincipal value , '*' match: p nombre])							collect: [:p | p id].			filtrada := filtrada						select: [:p | ids contains: [:id | id == p idActrizPrincipal]]].	aspListaPeliculas list: filtrada</body>
</methods>

<methods>
<class-id>VListaPeliculas</class-id> <category>initialize-release</category>

<body package="Cine" selector="initialize">initialize	super initialize.	self esVentanaSeleccion: false.	self postBuildBlock: 			[:_ventana :_builder |			_ventana f_cualquierTipo value: true.						self esVentanaSeleccion ifTrue: [				(self builder componentAt: #btn_seleccionar) beVisible			].						admCine usuarioSesion rol ~= 'administrador'				ifTrue: 					[#(#btn_eliminar #btn_registrar #btn_modificar)						do: [:id | (self builder componentAt: id) isEnabled: false]]].	self opcionesTipo		value: #('comedia' 'acción' 'romántica' 'aventuras' 'fantasía' 'terror' 'drama' 'documental' 'histórica')				asList</body>
</methods>


<methods>
<class-id>VEntrada class</class-id> <category>interface specs</category>

<body package="Cine" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Entrada' 			#min: #(#{Core.Point} 370 280 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 502 266 872 546 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 22 0 17 0 ) 					#name: #Label1 					#label: 'id' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 100 0 17 0 122 0 32 0 ) 					#name: #InputField1 					#flags: 0 					#model: #'aspEntrada id' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 22 0 49 0 ) 					#name: #Label2 					#label: 'id Persona' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 98 0 47 0 199 0 66 0 ) 					#name: #txt_idPersona 					#model: #'aspEntrada idPersona | actualizar' 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#focusOutSelector: #actualizarEstadoBotonGuardar 						#requestValueChangeSelector: 						#validarPersona: ) 					#isReadOnly: false 					#type: #number ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 243 0 46 0 311 0 67 0 ) 					#name: #ActionButton1 					#model: #botonSeleccionarIdPersona 					#label: 'seleccionar' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 22 0 142 0 ) 					#name: #Label3 					#label: 'fila' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 99 0 140 0 199 0 159 0 ) 					#name: #txt_fila 					#model: #'aspEntrada asiento fila | actualizar' 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#focusOutSelector: #actualizarEstadoBotonGuardar 						#requestValueChangeSelector: 						#validarFila: ) 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 22 0 173 0 ) 					#name: #Label4 					#label: 'número' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 99 0 171 0 199 0 190 0 ) 					#name: #txt_numero 					#model: #'aspEntrada asiento numero | actualizar' 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#focusOutSelector: #actualizarEstadoBotonGuardar 						#requestValueChangeSelector: 						#validarNumero: ) 					#type: #number ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 211 0 153 0 328 0 174 0 ) 					#name: #ActionButton2 					#model: #botonSeleccionarAsiento 					#label: 'Seleccionar Asiento' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 22 0 80 0 ) 					#name: #Label5 					#label: 'id Horario' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 99 0 78 0 199 0 97 0 ) 					#name: #txt_idHorario 					#model: #'aspEntrada idHorario | actualizar' 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#focusOutSelector: #actualizarEstadoBotonGuardar 						#requestValueChangeSelector: 						#validarHorario: ) 					#type: #number ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 243 0 77 0 311 0 98 0 ) 					#name: #ActionButton3 					#model: #botonSeleccionarIdHorario 					#label: 'seleccionar' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 22 0 111 0 ) 					#name: #Label6 					#label: 'monto' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 99 0 109 0 199 0 128 0 ) 					#name: #txt_monto 					#model: #'aspEntrada monto | actualizar' 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#focusOutSelector: #actualizarEstadoBotonGuardar 						#requestValueChangeSelector: 						#validarMonto: ) 					#type: #number ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 23 0 232 0 127 0 253 0 ) 					#name: #ActionButton4 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 227 0 232 0 331 0 253 0 ) 					#name: #btn_guardar 					#flags: 40 					#model: #botonGuardar 					#label: 'Guardar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VEntrada</class-id> <category>accessing</category>

<body package="Cine" selector="listaComponentesValidar">listaComponentesValidar	^listaComponentesValidar</body>

<body package="Cine" selector="horarioSeleccionado">horarioSeleccionado	^horarioSeleccionado</body>

<body package="Cine" selector="listaComponentesValidar:">listaComponentesValidar: anObject	listaComponentesValidar := anObject</body>

<body package="Cine" selector="personaSeleccion:">personaSeleccion: anObject	personaSeleccion := anObject</body>

<body package="Cine" selector="acepto">acepto	^acepto</body>

<body package="Cine" selector="acepto:">acepto: anObject	acepto := anObject</body>

<body package="Cine" selector="personaSeleccion">personaSeleccion	^personaSeleccion</body>

<body package="Cine" selector="admCine">admCine	^admCine</body>

<body package="Cine" selector="admCine:">admCine: anObject	admCine := anObject</body>

<body package="Cine" selector="salaSeleccionada">salaSeleccionada	^salaSeleccionada</body>

<body package="Cine" selector="mostrarErrorValidaciones">mostrarErrorValidaciones	^mostrarErrorValidaciones</body>

<body package="Cine" selector="mostrarErrorValidaciones:">mostrarErrorValidaciones: anObject	mostrarErrorValidaciones := anObject</body>

<body package="Cine" selector="salaSeleccionada:">salaSeleccionada: anObject	salaSeleccionada := anObject</body>

<body package="Cine" selector="horarioSeleccionado:">horarioSeleccionado: anObject	horarioSeleccionado := anObject</body>
</methods>

<methods>
<class-id>VEntrada</class-id> <category>actions</category>

<body package="Cine" selector="validarHorario:">validarHorario: unControlador	unControlador hasEditValue		ifTrue: 			[| existe horarios entrada horario |			entrada := unControlador editValue.			horarios := admCine listaHorarios select: [:h | h id == entrada].			existe := horarios size &gt; 0.			existe				ifTrue: 					[horario := horarios at: 1.					(horario fecha &lt; Date today "and: [horario hora &lt; Time now]")						ifTrue: 							[self mostrarDialogo: 'El horario ingresado expiró.'.							^false]						ifFalse: 							[self								salaSeleccionada: (admCine listaSalas detect: [:s | s id == horario idSala]).							self actualizarEstadoBotonGuardar.							^true]]				ifFalse: 					[self mostrarDialogo: 'El horario ingresado no existe'.					^false]].	self mostrarDialogo: 'Ingresa un numero.'.	^false</body>

<body package="Cine" selector="botonGuardar">botonGuardar	| ctrlFila ctrlNumero numero fila|	ctrlFila := (self controllerAt: #txt_fila).	ctrlNumero :=(self controllerAt: #txt_numero) .	numero := ctrlNumero editValue.	fila := ctrlFila editValue.		salaSeleccionada asientos detect: [:a | a numero == numero  and: [a fila == fila]] ifNone: [		self deshabilitarGuardar.		Dialog warn: 'El asiento con fila ', fila printString, ' y numero ', numero printString, ' no existe'.		^false.	].		aspEntrada value persona: personaSeleccion.	aspEntrada value horario: horarioSeleccionado.	actualizar value: true.	acepto := true.	self closeRequest.</body>

<body package="Cine" selector="botonCancelar">botonCancelar	actualizar value: false.	acepto := false.	self closeRequest.</body>

<body package="Cine" selector="validarMonto:">validarMonto: unControlador	unControlador hasEditValue ifFalse: [		self mostrarDialogo: 'ingresa un numero'.		^false.	].	^true.</body>

<body package="Cine" selector="botonSeleccionarIdPersona">botonSeleccionarIdPersona	| v |	v := VListaPersonas new.	v listaPersonas: admCine listaPersonas.	v admCine: admCine.	v esVentanaSeleccion: true.	v open.	v seleccion		ifNotNil: 			[(self builder componentAt: #txt_idPersona) widget model				value: v seleccion id.			self personaSeleccion: v seleccion.			].	self actualizarEstadoBotonGuardar</body>

<body package="Cine" selector="botonSeleccionarIdHorario">botonSeleccionarIdHorario	| v |	v := VListaHorarios new.	v listaHorarios: admCine listaHorarios.	v admCine: admCine.	v esVentanaSeleccion: true.	v open.	v seleccion		ifNotNil: 			[v seleccion fecha &lt; Date today				ifTrue: [self mostrarDialogo: 'El horario ingresado expiró.']				ifFalse: 					[self salaSeleccionada: (admCine listaSalas								detect: [:s | s id == v seleccion idSala]).					(self builder componentAt: #txt_idHorario) widget model						value: v seleccion id.						self horarioSeleccionado: v seleccion]].	self actualizarEstadoBotonGuardar</body>

<body package="Cine" selector="botonSeleccionarAsiento">botonSeleccionarAsiento	salaSeleccionada		ifNotNil: 			[| v sala entradasHor |			sala := salaSeleccionada copy.			entradasHor := admCine listaEntradas select: 							[:e |							e idHorario								= (self builder componentAt: #txt_idHorario) widget model value].			sala				asientos: (sala asientos select: 							[:a |							| vendido |							vendido := true.							entradasHor								detect: [:e | e asiento fila == a fila and: [e asiento numero == a numero]] 								ifNone: [vendido := false].							vendido not]).			v := VSala new.			v sala: sala.			v esVentanaSeleccion: true.			v open.			v seleccion				ifNotNil: 					[(self builder componentAt: #txt_numero) widget model						value: v seleccion numero.					(self builder componentAt: #txt_fila) widget model value: v seleccion fila]]		ifNil: [Dialog warn: 'Debes seleccionar un horario.'].	self actualizarEstadoBotonGuardar</body>

<body package="Cine" selector="validarNumero:">validarNumero: unControlador	unControlador hasEditValue ifFalse: [			self mostrarDialogo:  'ingresa un numero'.		^false.	].	^true.</body>

<body package="Cine" selector="validarFila:">validarFila: unControlador	unControlador hasEditValue ifFalse: [			self mostrarDialogo: 'ingresa un numero'.		^false.	].	^true.</body>

<body package="Cine" selector="validarPersona:">validarPersona: unControlador	unControlador hasEditValue		ifTrue: 			[| entrada |			entrada := unControlador editValue.			admCine listaPersonas detect: [:p | p id == entrada]				ifNone: 					[self mostrarDialogo:  'la persona con id ', entrada printString, 'no existe.'.					^false].			^true].	self mostrarDialogo:  'ingresa un numero'.	^false</body>
</methods>

<methods>
<class-id>VEntrada</class-id> <category>initialize-release</category>

<body package="Cine" selector="initialize">initialize	super initialize.	self mostrarErrorValidaciones: false.	self acepto: false.	self		listaComponentesValidar: #(#txt_idPersona #txt_idHorario #txt_numero #txt_fila #txt_monto)				asList.	self postBuildBlock: 			[:v :b |			self personaSeleccion: aspEntrada value persona.			"			self listaComponentesValidar				do: [:id | (self controllerAt: id) notAccepted]."			self listaComponentesValidar				do: [:id | (self controllerAt: id) requestValueChange].			self actualizarEstadoBotonGuardar.			self mostrarErrorValidaciones: true.			aspEntrada value horario				ifNotNil: 					[self horarioSeleccionado: aspEntrada value horario.					 self salaSeleccionada: (self admCine listaSalas								detect: [:s | s id == aspEntrada value horario idSala]								ifNone: nil)]		]</body>
</methods>

<methods>
<class-id>VEntrada</class-id> <category>aspects</category>

<body package="Cine" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="Cine" selector="aspEntrada">aspEntrada	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEntrada isNil		ifTrue:			[aspEntrada := nil asValue]		ifFalse:			[aspEntrada]</body>
</methods>

<methods>
<class-id>VEntrada</class-id> <category>entrada</category>

<body package="Cine" selector="entrada:">entrada: unaEntrada	aspEntrada := unaEntrada asValue.</body>
</methods>

<methods>
<class-id>VEntrada</class-id> <category>componentes</category>

<body package="Cine" selector="actualizarEstadoBotonGuardar">actualizarEstadoBotonGuardar	"Si no se encuentra algun input con valor no aceptado entonces habilitar guardar"	listaComponentesValidar detect: [:key | (self controllerAt: key) accepted not] ifNone: [^self habilitarGuardar].	^self deshabilitarGuardar.</body>

<body package="Cine" selector="habilitarGuardar">habilitarGuardar	(self builder componentAt: #btn_guardar) isEnabled: true.</body>

<body package="Cine" selector="deshabilitarGuardar">deshabilitarGuardar	(self builder componentAt: #btn_guardar) isEnabled: false.</body>
</methods>

<methods>
<class-id>VEntrada</class-id> <category>dialogos</category>

<body package="Cine" selector="mostrarDialogo:">mostrarDialogo: unaCadena	self mostrarErrorValidaciones ifTrue: [Dialog warn: unaCadena].</body>
</methods>


<methods>
<class-id>VListaEntradas class</class-id> <category>interface specs</category>

<body package="Cine" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'AMB entradas' 			#min: #(#{Core.Point} 570 400 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 413 89 953 639 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 153 0 12 0 283 0 67 0 ) 					#name: #GroupBox5 ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 304 0 13 0 483 0 87 0 ) 					#name: #GroupBox2 ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 18 0 9 0 136 0 91 0 ) 					#name: #GroupBox1 ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 17 0 96 0 131 0 180 0 ) 					#name: #GroupBox3 ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 153 0 74 0 283 0 118 0 ) 					#name: #GroupBox4 ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 21 0 187 0 598 0 498 0 ) 					#name: #Dataset1 					#model: #aspListaEntradas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEntrada id' 							#label: 'id' 							#labelIsImage: false 							#width: 57 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEntrada idPersona' 							#label: 'id Persona' 							#labelIsImage: false 							#width: 66 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEntrada idHorario' 							#label: 'id Horario' 							#labelIsImage: false 							#width: 71 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEntrada monto' 							#label: 'monto' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEntrada asiento fila' 							#label: 'fila' 							#labelIsImage: false 							#width: 61 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEntrada asiento numero' 							#label: 'número' 							#labelIsImage: false 							#width: 67 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEntrada nombre' 							#label: 'nombre' 							#labelIsImage: false 							#width: 115 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 35 0 522 0 163 0 540 0 ) 					#name: #btn_registrar 					#model: #botonRegistrar 					#label: 'Registrar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 218 0 522 0 346 0 540 0 ) 					#name: #btn_modificar 					#model: #botonModificar 					#label: 'Modificar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 401 0 522 0 529 0 540 0 ) 					#name: #btn_eliminar 					#model: #botonEliminar 					#label: 'Eliminar' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 30 0 17 0 ) 					#name: #Label1 					#label: 'Filtrar por persona' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 28 0 32 0 117 0 54 0 ) 					#name: #InputField1 					#model: #f_idPersona 					#type: #number ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 69 0 67 0 117 0 85 0 ) 					#name: #ActionButton4 					#model: #botonFiltroBuscarPersona 					#label: 'Buscar' 					#defaultable: true ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 21 0 58 0 121 0 62 0 ) 					#name: #Divider1 ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 325 0 39 0 ) 					#name: #Label3 					#label: 'Desde' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 325 0 65 0 ) 					#name: #Label4 					#label: 'Hasta' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 376 0 33 0 476 0 55 0 ) 					#name: #InputField2 					#model: #f_montoDesde 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#valueChangeSelector: #txtMonto_Cambio ) 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 376 0 60 0 476 0 82 0 ) 					#name: #InputField3 					#model: #f_montoHasta 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#valueChangeSelector: #txtMonto_Cambio ) 					#type: #number ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 429 0 154 0 511 0 175 0 ) 					#name: #ActionButton5 					#model: #botonAplicarFiltros 					#label: 'Aplicar filtros' 					#defaultable: true ) 				#(#{UI.CheckBoxSpec} 					#layout: #(#{Graphics.LayoutOrigin} 312 0 16 0 ) 					#name: #CheckBox1 					#model: #f_filtrarPorMonto 					#label: 'Filtrar por monto' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 29 0 104 0 ) 					#name: #Label2 					#label: 'Filtrar por horario' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 27 0 119 0 116 0 141 0 ) 					#name: #InputField4 					#model: #f_idHorario 					#type: #number ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 69 0 156 0 117 0 174 0 ) 					#name: #ActionButton6 					#model: #botonFiltroBuscarHorario 					#label: 'Buscar' 					#defaultable: true ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 21 0 147 0 121 0 151 0 ) 					#name: #Divider2 ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 174 0 92 0 274 0 114 0 ) 					#name: #InputField5 					#model: #f_fila 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#valueChangeSelector: #txtFila_Cambio ) 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 168 0 36 0 268 0 55 0 ) 					#name: #InputField6 					#model: #f_numero 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#valueChangeSelector: #txtNumero_Cambio ) 					#type: #number ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 18 0 509 0 523 0 513 0 ) 					#name: #Divider3 ) 				#(#{UI.CheckBoxSpec} 					#layout: #(#{Graphics.LayoutOrigin} 159 0 17 0 ) 					#name: #CheckBox2 					#model: #f_filtrarNumero 					#label: 'Filtrar por numero' ) 				#(#{UI.CheckBoxSpec} 					#layout: #(#{Graphics.LayoutOrigin} 158 0 78 0 ) 					#name: #CheckBox3 					#model: #f_filtrarFila 					#label: 'Filtrar por fila' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 314 0 154 0 419 0 175 0 ) 					#name: #ActionButton1 					#model: #botonReiniciarLista 					#label: 'Reiniciar Lista' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VListaEntradas</class-id> <category>aspects</category>

<body package="Cine" selector="f_idPersona">f_idPersona	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_idPersona isNil		ifTrue:			[f_idPersona := 0 asValue]		ifFalse:			[f_idPersona]</body>

<body package="Cine" selector="aspEntrada">aspEntrada	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEntrada isNil		ifTrue:			[aspEntrada := nil asValue]		ifFalse:			[aspEntrada]</body>

<body package="Cine" selector="aspListaEntradas">aspListaEntradas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspListaEntradas isNil		ifTrue:			[aspListaEntradas :=  SelectionInList new.			aspListaEntradas selectionIndexHolder compute:				[:v |				self aspEntrada value: aspListaEntradas selection].			aspListaEntradas]		ifFalse:			[aspListaEntradas]</body>

<body package="Cine" selector="f_numero">f_numero	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_numero isNil		ifTrue:			[f_numero := 0 asValue]		ifFalse:			[f_numero]</body>

<body package="Cine" selector="f_fila">f_fila	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_fila isNil		ifTrue:			[f_fila := 0 asValue]		ifFalse:			[f_fila]</body>

<body package="Cine" selector="f_idHorario">f_idHorario	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_idHorario isNil		ifTrue:			[f_idHorario := 0 asValue]		ifFalse:			[f_idHorario]</body>

<body package="Cine" selector="f_filtrarPorMonto">f_filtrarPorMonto	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_filtrarPorMonto isNil		ifTrue:			[f_filtrarPorMonto := false asValue]		ifFalse:			[f_filtrarPorMonto]</body>

<body package="Cine" selector="f_filtrarNumero">f_filtrarNumero	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_filtrarNumero isNil		ifTrue:			[f_filtrarNumero := false asValue]		ifFalse:			[f_filtrarNumero]</body>

<body package="Cine" selector="f_filtrarFila">f_filtrarFila	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_filtrarFila isNil		ifTrue:			[f_filtrarFila := false asValue]		ifFalse:			[f_filtrarFila]</body>

<body package="Cine" selector="f_montoHasta">f_montoHasta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_montoHasta isNil		ifTrue:			[f_montoHasta := 0 asValue]		ifFalse:			[f_montoHasta]</body>

<body package="Cine" selector="f_montoDesde">f_montoDesde	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_montoDesde isNil		ifTrue:			[f_montoDesde := 0 asValue]		ifFalse:			[f_montoDesde]</body>
</methods>

<methods>
<class-id>VListaEntradas</class-id> <category>accessing</category>

<body package="Cine" selector="admCine:">admCine: unAdmCine	admCine := unAdmCine.	self aspListaEntradas list: admCine listaEntradas.</body>

<body package="Cine" selector="admCine">admCine	^admCine</body>
</methods>

<methods>
<class-id>VListaEntradas</class-id> <category>actions</category>

<body package="Cine" selector="botonEliminar">botonEliminar	aspListaEntradas selection ifNotNil: [		admCine listaEntradas remove: aspListaEntradas selection.		aspListaEntradas list: admCine listaEntradas.	].</body>

<body package="Cine" selector="botonRegistrar">botonRegistrar	| v entradaRegistro |	entradaRegistro := Entrada new.	entradaRegistro asiento: Asiento new.	entradaRegistro id: (admCine obtenerSiguienteID: 'entrada').	v := VEntrada new.	v entrada: entradaRegistro.	v admCine: admCine.	v open.	v acepto ifTrue: [		admCine listaEntradas add: entradaRegistro.		self aspListaEntradas list: admCine listaEntradas.		admCine incrementarID: 'entrada'.	].</body>

<body package="Cine" selector="txtMonto_Cambio">txtMonto_Cambio	f_filtrarPorMonto value: true.</body>

<body package="Cine" selector="botonAplicarFiltros">botonAplicarFiltros	| filtrada |	filtrada := admCine listaEntradas.		(f_idPersona value &gt; 0) ifTrue: [		filtrada := filtrada select: [:entr | entr idPersona = f_idPersona value].	].	(f_idHorario value &gt; 0) ifTrue: [		filtrada := filtrada select: [:entr | entr idHorario = f_idHorario value].	].		f_filtrarNumero value ifTrue: [		filtrada := filtrada select: [:e  | e asiento numero = f_numero value].	].	f_filtrarFila value ifTrue: [		filtrada := filtrada select: [:e  | e asiento fila = f_fila value].	].		f_filtrarPorMonto value ifTrue: [		filtrada := filtrada select: [:ent | ent monto &gt;= f_montoDesde value and: [ent monto &lt;= f_montoHasta value]].	].		aspListaEntradas list: filtrada.</body>

<body package="Cine" selector="botonFiltroBuscarPersona">botonFiltroBuscarPersona	| v |	v := VListaPersonas new.	v admCine: admCine.	v esVentanaSeleccion: true.	v listaPersonas: admCine listaPersonas.	v open.	v seleccion ifNotNil: [		self f_idPersona value: v seleccion id.	].</body>

<body package="Cine" selector="botonFiltroBuscarHorario">botonFiltroBuscarHorario	| v |	v := VListaHorarios new.	v admCine: admCine.	v esVentanaSeleccion: true.	v listaHorarios: admCine listaHorarios.	v open.	v seleccion ifNotNil: [		self f_idHorario value: v seleccion id.	].</body>

<body package="Cine" selector="botonReiniciarLista">botonReiniciarLista	aspListaEntradas list: admCine listaEntradas.</body>

<body package="Cine" selector="txtFila_Cambio">txtFila_Cambio	f_filtrarFila value: true.</body>

<body package="Cine" selector="txtNumero_Cambio">txtNumero_Cambio	f_filtrarNumero value: true.</body>

<body package="Cine" selector="botonModificar">botonModificar	aspListaEntradas selection ifNotNil: [		| vEntrada |		vEntrada := VEntrada new.		vEntrada entrada: aspListaEntradas selection.		vEntrada admCine: admCine.		vEntrada open.		vEntrada acepto ifTrue: [self aspListaEntradas list: admCine listaEntradas].	].</body>
</methods>

<methods>
<class-id>VListaEntradas</class-id> <category>initialize-release</category>

<body package="Cine" selector="initialize">initialize	super initialize.		self postBuildBlock: [ :v :b |		v f_filtrarPorMonto value: false.				admCine usuarioSesion rol ~= 'administrador'				ifTrue: 					[#(#btn_eliminar #btn_modificar)						do: [:id | (self builder componentAt: id) isEnabled: false]]	].</body>
</methods>


<methods>
<class-id>VCalificacion class</class-id> <category>interface specs</category>

<body package="Cine" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Calificacion' 			#min: #(#{Core.Point} 315 230 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 483 214 883 514 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 20 0 18 0 ) 					#name: #Label1 					#label: 'id Pelicula' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 143 0 13 0 243 0 35 0 ) 					#name: #txt_idPelicula 					#model: #'aspCalificacion idPelicula | actualizar' 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 20 0 53 0 ) 					#name: #Label2 					#label: 'fecha' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 143 0 48 0 243 0 70 0 ) 					#name: #txt_fecha 					#model: #'aspCalificacion fecha | actualizar' 					#isReadOnly: true 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 20 0 88 0 ) 					#name: #Label3 					#label: 'comentario' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 26 0 193 0 ) 					#name: #Label4 					#label: 'calificación' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 256 0 14 0 318 0 32 0 ) 					#name: #ActionButton1 					#model: #botonSeleccionarIdPelicula 					#label: 'Seleccionar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 40 0 266 0 132 0 284 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 180 0 266 0 279 0 284 0 ) 					#name: #ActionButton3 					#model: #botonGuardar 					#label: 'Guardar' 					#defaultable: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 143 0 188 0 243 0 210 0 ) 					#name: #txt_calificacion 					#model: #'aspCalificacion calificacion | actualizar' 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#requestValueChangeSelector: 						#validarCalificacion: ) 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 29 0 231 0 ) 					#name: #Label5 					#label: 'Autor de la calificacion' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 165 0 226 0 265 0 245 0 ) 					#name: #txt_autor 					#model: #'aspCalificacion idPersona | actualizar' 					#type: #number ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 272 0 225 0 334 0 246 0 ) 					#name: #ActionButton4 					#model: #botonSeleccionarIdPersona 					#label: 'Seleccionar' 					#defaultable: true ) 				#(#{UI.TextEditorSpec} 					#layout: #(#{Graphics.LayoutFrame} 143 0 80 0 390 0 180 0 ) 					#name: #txt_comentario 					#model: #'aspCalificacion comentario | actualizar' 					#tabRequiresControl: true ) ) ) )</body>
</methods>


<methods>
<class-id>VCalificacion</class-id> <category>aspects</category>

<body package="Cine" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="Cine" selector="aspCalificacion">aspCalificacion	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCalificacion isNil		ifTrue:			[aspCalificacion := nil asValue]		ifFalse:			[aspCalificacion]</body>
</methods>

<methods>
<class-id>VCalificacion</class-id> <category>accessing</category>

<body package="Cine" selector="acepto:">acepto: anObject	acepto := anObject</body>

<body package="Cine" selector="admCine:">admCine: anObject	admCine := anObject</body>

<body package="Cine" selector="admCine">admCine	^admCine</body>

<body package="Cine" selector="acepto">acepto	^acepto</body>

<body package="Cine" selector="listaWidgetsValidacion:">listaWidgetsValidacion: anObject	listaWidgetsValidacion := anObject</body>

<body package="Cine" selector="listaWidgetsValidacion">listaWidgetsValidacion	^listaWidgetsValidacion</body>
</methods>

<methods>
<class-id>VCalificacion</class-id> <category>calificacion</category>

<body package="Cine" selector="calificacion:">calificacion: unaCalificacion	aspCalificacion := unaCalificacion asValue.	acepto := false.</body>
</methods>

<methods>
<class-id>VCalificacion</class-id> <category>actions</category>

<body package="Cine" selector="validarCalificacion:">validarCalificacion: unControlador	unControlador hasEditValue ifTrue: [		(unControlador editValue &gt;= 0 and: [unControlador editValue &lt;= 10]) ifTrue: [			^true.		] ifFalse: [			Dialog warn: 'El valor debe estar entre 0 y 10.'.			^false.		].	] ifFalse: [		Dialog warn: 'Valor no valido'.		^false.	].</body>

<body package="Cine" selector="botonGuardar">botonGuardar	| el |	listaWidgetsValidacion		detect: [:key | (el := self controllerAt: key) accepted not]		ifNone: 			[| personaMiroLaPelicula |			actualizar value: true.			personaMiroLaPelicula := false.			admCine listaEntradas do: 					[:e |					e idPersona == aspCalificacion value idPersona						ifTrue: 							[admCine listaHorarios do: 									[:h |									h idPelicula == aspCalificacion value idPelicula										ifTrue: [personaMiroLaPelicula := true]]]].			personaMiroLaPelicula				ifTrue: 					[acepto := true.					aspCalificacion value comentario: aspCalificacion value comentario string.					^self closeRequest]				ifFalse: [Dialog warn: 'La persona no miró la pelicula indicada.'. ^false.]].	Dialog warn: 'Verifica el campo con el valor: ' , el stringValue</body>

<body package="Cine" selector="botonCancelar">botonCancelar	actualizar value: false.	acepto := false.	self closeRequest.</body>

<body package="Cine" selector="botonSeleccionarIdPersona">botonSeleccionarIdPersona	| v |	v := VListaPersonas new.	v esVentanaSeleccion: true.	v listaPersonas: admCine listaPersonas.	v admCine: admCine.	v open.	v seleccion ifNotNil: [		(self controllerAt: #txt_autor) model value: v seleccion id.	].</body>

<body package="Cine" selector="botonSeleccionarIdPelicula">botonSeleccionarIdPelicula	| v |	v := VListaPeliculas new.	v esVentanaSeleccion: true.	v listaPeliculas: admCine listaPeliculas.	v admCine: admCine.	v open.	v seleccion ifNotNil: [		(self controllerAt: #txt_idPelicula) model value: v seleccion id.	].</body>
</methods>

<methods>
<class-id>VCalificacion</class-id> <category>initialize-release</category>

<body package="Cine" selector="initialize">initialize	super initialize.		self listaWidgetsValidacion: #(#txt_idPelicula #txt_fecha #txt_comentario #txt_calificacion #txt_autor) asList.</body>
</methods>


<methods>
<class-id>VListaCalificaciones class</class-id> <category>interface specs</category>

<body package="Cine" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'AMB calificaciónes' 			#min: #(#{Core.Point} 465 650 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 730 49 1195 699 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 19 0 23 0 149 0 115 0 ) 					#name: #GroupBox1 ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 205 0 13 0 382 0 90 0 ) 					#name: #GroupBox2 ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 19 0 123 0 181 0 200 0 ) 					#name: #GroupBox3 ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 203 0 124 0 336 0 181 0 ) 					#name: #GroupBox4 ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 23 0 254 0 452 0 583 0 ) 					#name: #Dataset1 					#flags: 13 					#model: #aspListaCalificaciones 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCalificacion idPelicula' 							#label: 'Id Pelicula' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCalificacion fecha' 							#label: 'Fecha' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCalificacion comentario' 							#label: 'Comentario' 							#labelIsImage: false 							#width: 165 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCalificacion calificacion' 							#label: 'Calificación' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 22 0 615 0 144 0 636 0 ) 					#name: #btn_registrar 					#model: #botonRegistrar 					#label: 'Registrar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 162 0 615 0 284 0 636 0 ) 					#name: #btn_modificar 					#flags: 40 					#model: #botonModificar 					#label: 'Modificar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 327 0 615 0 449 0 636 0 ) 					#name: #btn_eliminar 					#model: #botonEliminar 					#label: 'Eliminar' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 26 0 30 0 ) 					#name: #Label1 					#label: 'filtrar por película' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 26 0 50 0 126 0 69 0 ) 					#name: #InputField1 					#model: #f_idPelicula 					#isReadOnly: false 					#type: #number ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 92 0 87 0 144 0 108 0 ) 					#name: #ActionButton4 					#model: #botonFiltroBuscarPelicula 					#label: 'Buscar' 					#defaultable: true ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 19 0 78 0 146 0 82 0 ) 					#name: #Divider1 ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 231 0 38 0 ) 					#name: #Label3 					#label: 'Desde' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 274 0 33 0 374 0 55 0 ) 					#name: #InputField2 					#model: #f_fechaDesde 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#valueChangeSelector: #filtroFecha_Cambio ) 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 274 0 61 0 374 0 83 0 ) 					#name: #InputField3 					#model: #f_fechaHasta 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#valueChangeSelector: #filtroFecha_Cambio ) 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 231 0 66 0 ) 					#name: #Label4 					#label: 'Hasta' ) 				#(#{UI.CheckBoxSpec} 					#layout: #(#{Graphics.LayoutOrigin} 210 0 16 0 ) 					#name: #CheckBox1 					#model: #f_filtrarPorFecha 					#label: 'Filtrar por fecha' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 33 0 152 0 ) 					#name: #Label6 					#label: 'Desde' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 74 0 148 0 177 0 167 0 ) 					#name: #InputField4 					#model: #f_calificacionDesde 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#valueChangeSelector: #filtroCalificacion_Cambio ) 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 33 0 177 0 ) 					#name: #Label7 					#label: 'Hasta' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 74 0 173 0 176 0 192 0 ) 					#name: #InputField5 					#model: #f_calificacionHasta 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#valueChangeSelector: #filtroCalificacion_Cambio ) 					#type: #number ) 				#(#{UI.CheckBoxSpec} 					#layout: #(#{Graphics.LayoutOrigin} 24 0 128 0 ) 					#name: #CheckBox2 					#model: #f_filtrarPorCalificacion 					#label: 'Filtrar por calificación' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 209 0 128 0 ) 					#name: #Label8 					#label: 'filtrar por comentario' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 366 0 224 0 451 0 245 0 ) 					#name: #ActionButton5 					#model: #botonAplicarFiltros 					#label: 'Aplicar filtros' 					#defaultable: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 216 0 152 0 316 0 171 0 ) 					#name: #InputField6 					#model: #comentario ) 				#(#{UI.DividerSpec} 					#layout: #(#{Graphics.LayoutFrame} 27 0 602 0 448 0 606 0 ) 					#name: #Divider4 ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 26 0 224 0 115 0 246 0 ) 					#name: #ActionButton1 					#model: #botonReiniciarLista 					#label: 'Reiniciar lista' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VListaCalificaciones</class-id> <category>aspects</category>

<body package="Cine" selector="f_idPelicula">f_idPelicula	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_idPelicula isNil		ifTrue:			[f_idPelicula := 0 asValue]		ifFalse:			[f_idPelicula]</body>

<body package="Cine" selector="aspCalificacion">aspCalificacion	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCalificacion isNil		ifTrue:			[aspCalificacion := nil asValue]		ifFalse:			[aspCalificacion]</body>

<body package="Cine" selector="comentario">comentario	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^comentario isNil		ifTrue:			[comentario := String new asValue]		ifFalse:			[comentario]</body>

<body package="Cine" selector="f_calificacionHasta">f_calificacionHasta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_calificacionHasta isNil		ifTrue:			[f_calificacionHasta := 0 asValue]		ifFalse:			[f_calificacionHasta]</body>

<body package="Cine" selector="f_calificacionDesde">f_calificacionDesde	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_calificacionDesde isNil		ifTrue:			[f_calificacionDesde := 0 asValue]		ifFalse:			[f_calificacionDesde]</body>

<body package="Cine" selector="f_fechaDesde">f_fechaDesde	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_fechaDesde isNil		ifTrue:			[f_fechaDesde := (Core.Date readFromString: '2/2/2021') asValue]		ifFalse:			[f_fechaDesde]</body>

<body package="Cine" selector="aspListaCalificaciones">aspListaCalificaciones	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspListaCalificaciones isNil		ifTrue:			[aspListaCalificaciones :=  SelectionInList new.			aspListaCalificaciones selectionIndexHolder compute:				[:v |				self aspCalificacion value: aspListaCalificaciones selection].			aspListaCalificaciones]		ifFalse:			[aspListaCalificaciones]</body>

<body package="Cine" selector="f_fechaHasta">f_fechaHasta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_fechaHasta isNil		ifTrue:			[f_fechaHasta := (Core.Date readFromString: '2/2/2021') asValue]		ifFalse:			[f_fechaHasta]</body>

<body package="Cine" selector="f_filtrarPorCalificacion">f_filtrarPorCalificacion	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_filtrarPorCalificacion isNil		ifTrue:			[f_filtrarPorCalificacion := false asValue]		ifFalse:			[f_filtrarPorCalificacion]</body>

<body package="Cine" selector="f_filtrarPorFecha">f_filtrarPorFecha	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^f_filtrarPorFecha isNil		ifTrue:			[f_filtrarPorFecha := false asValue]		ifFalse:			[f_filtrarPorFecha]</body>
</methods>

<methods>
<class-id>VListaCalificaciones</class-id> <category>accessing</category>

<body package="Cine" selector="listaCalificaciones:">listaCalificaciones: anObject	listaCalificaciones := anObject.	aspListaCalificaciones list: anObject.</body>

<body package="Cine" selector="admCine">admCine	^admCine</body>

<body package="Cine" selector="admCine:">admCine: unAdmCine	admCine := unAdmCine.	self aspListaCalificaciones list: admCine listaCalificacion.</body>

<body package="Cine" selector="esVentanaSeleccion">esVentanaSeleccion	^esVentanaSeleccion</body>

<body package="Cine" selector="esVentanaSeleccion:">esVentanaSeleccion: anObject	esVentanaSeleccion := anObject</body>

<body package="Cine" selector="listaCalificaciones">listaCalificaciones	^listaCalificaciones</body>
</methods>

<methods>
<class-id>VListaCalificaciones</class-id> <category>actions</category>

<body package="Cine" selector="botonModificar">botonModificar	aspListaCalificaciones selection ifNotNil: [		| vCalificacion |		vCalificacion := VCalificacion new.		vCalificacion calificacion: aspListaCalificaciones selection.		vCalificacion admCine: admCine.		vCalificacion open.		vCalificacion acepto ifTrue: [self aspListaCalificaciones list: admCine listaCalificacion].	].</body>

<body package="Cine" selector="botonEliminar">botonEliminar	aspListaCalificaciones selection ifNotNil: [		admCine listaCalificacion remove: aspListaCalificaciones selection.		aspListaCalificaciones list: admCine listaCalificacion.	].</body>

<body package="Cine" selector="botonRegistrar">botonRegistrar	| v calificacionRegistro |	calificacionRegistro := Calificacion new.	calificacionRegistro fecha: Date today.	v := VCalificacion new.	v calificacion: calificacionRegistro.	v admCine: admCine.	v open.	v acepto ifTrue: [		admCine listaCalificacion add: calificacionRegistro.		self aspListaCalificaciones list: admCine listaCalificacion.			].</body>

<body package="Cine" selector="botonFiltroBuscarPelicula">botonFiltroBuscarPelicula	| vS |	vS := VListaPeliculas new.	vS admCine: admCine.	vS esVentanaSeleccion: true.	vS listaPeliculas: admCine listaPeliculas.	vS open.	vS seleccion ifNotNil: [		f_idPelicula value: vS seleccion id.	].</body>

<body package="Cine" selector="botonAplicarFiltros">botonAplicarFiltros	| filtrada |	filtrada := self listaCalificaciones.			(f_idPelicula value &gt; 0) ifTrue: [		filtrada := filtrada select: [:c | c idPelicula == f_idPelicula value].	].		f_filtrarPorFecha value ifTrue: [		filtrada := filtrada select: [:c | c fecha &gt;= f_fechaDesde value and: [c fecha &lt;= f_fechaHasta value]].	].	f_filtrarPorCalificacion value ifTrue: [		filtrada := filtrada select: [:c | c calificacion &gt;= f_calificacionDesde value and: [c calificacion &lt;= f_calificacionHasta value]].	].		(comentario value size &gt;= 1) ifTrue: [		| cadena |		cadena := '*', comentario value, '*'.		filtrada := filtrada select: [:c | c comentario ifNotNil: [ cadena match: c comentario.]ifNil:[false]].	].	aspListaCalificaciones list: filtrada.</body>

<body package="Cine" selector="filtroCalificacion_Cambio">filtroCalificacion_Cambio	self f_filtrarPorCalificacion value: true.</body>

<body package="Cine" selector="botonReiniciarLista">botonReiniciarLista	aspListaCalificaciones list: self listaCalificaciones.</body>

<body package="Cine" selector="filtroFecha_Cambio">filtroFecha_Cambio	self f_filtrarPorFecha value: true.</body>
</methods>

<methods>
<class-id>VListaCalificaciones</class-id> <category>initialize-release</category>

<body package="Cine" selector="initialize">initialize	super initialize.		self esVentanaSeleccion: false.	self postBuildBlock: [:v :b |	self esVentanaSeleccion ifTrue: [				(self builder componentAt: #btn_seleccionar) beVisible].				admCine usuarioSesion rol ~= 'administrador'				ifTrue: 					[#(#btn_eliminar #btn_modificar)						do: [:id | (self builder componentAt: id) isEnabled: false]]].</body>
</methods>


<methods>
<class-id>VListaCarteleras class</class-id> <category>interface specs</category>

<body package="Cine" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Cartelera' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 612 224 997 524 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 0 0 0 0 402 0 302 0 ) 					#name: #Dataset1 					#flags: 13 					#model: #aspListaCarteleras 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspCartelera fecha' 							#label: 'fecha' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspCartelera hora' 							#label: 'hora' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #time 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspCartelera nombrePelicula' 							#label: 'nombre de la pelicula' 							#labelIsImage: false 							#width: 145 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspCartelera idPelicula' 							#label: 'id de la pelicula' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) ) ) )</body>
</methods>


<methods>
<class-id>VListaCarteleras</class-id> <category>aspects</category>

<body package="Cine" selector="aspListaCarteleras">aspListaCarteleras	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspListaCarteleras isNil		ifTrue:			[aspListaCarteleras :=  SelectionInList new.			aspListaCarteleras selectionIndexHolder compute:				[:v |				self aspCartelera value: aspListaCarteleras selection].			aspListaCarteleras]		ifFalse:			[aspListaCarteleras]</body>

<body package="Cine" selector="aspCartelera">aspCartelera	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCartelera isNil		ifTrue:			[aspCartelera := nil asValue]		ifFalse:			[aspCartelera]</body>
</methods>

<methods>
<class-id>VListaCarteleras</class-id> <category>accessing</category>

<body package="Cine" selector="carteleras">carteleras	^carteleras</body>

<body package="Cine" selector="carteleras:">carteleras: listaCarteleras	carteleras := listaCarteleras.	self aspListaCarteleras list: listaCarteleras.</body>
</methods>


<methods>
<class-id>PeliculaRecaudacion class</class-id> <category>instance creation</category>

<body package="Cine" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>PeliculaRecaudacion</class-id> <category>initialize-release</category>

<body package="Cine" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	pelicula := nil.	recaudacion := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>

<methods>
<class-id>PeliculaRecaudacion</class-id> <category>accessing</category>

<body package="Cine" selector="recaudacion">recaudacion	^recaudacion</body>

<body package="Cine" selector="pelicula:">pelicula: anObject	pelicula := anObject</body>

<body package="Cine" selector="pelicula">pelicula	^pelicula</body>

<body package="Cine" selector="recaudacion:">recaudacion: anObject	recaudacion := anObject</body>
</methods>


<methods>
<class-id>VListaDiaSemanaHora class</class-id> <category>interface specs</category>

<body package="Cine" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Lista dia semana hora' 			#bounds: #(#{Graphics.Rectangle} 797 172 983 564 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 0 0 -1 0 379 0 391 0 ) 					#name: #Dataset1 					#flags: 13 					#model: #aspListaDiaSemanaHora 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspDiaSemanaHora diaSemana' 							#label: 'Dia de la semana' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspDiaSemanaHora hora' 							#label: 'hora' 							#labelIsImage: false 							#width: 103 							#rendererType: #Text 							#editorType: #None 							#type: #time 							#noScroll: false ) ) ) ) ) )</body>
</methods>


<methods>
<class-id>VListaDiaSemanaHora</class-id> <category>aspects</category>

<body package="Cine" selector="aspDiaSemanaHora">aspDiaSemanaHora	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspDiaSemanaHora isNil		ifTrue:			[aspDiaSemanaHora := nil asValue]		ifFalse:			[aspDiaSemanaHora]</body>

<body package="Cine" selector="aspListaDiaSemanaHora">aspListaDiaSemanaHora	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspListaDiaSemanaHora isNil		ifTrue:			[aspListaDiaSemanaHora :=  SelectionInList new.			aspListaDiaSemanaHora selectionIndexHolder compute:				[:v |				self aspDiaSemanaHora value: aspListaDiaSemanaHora selection].			aspListaDiaSemanaHora]		ifFalse:			[aspListaDiaSemanaHora]</body>
</methods>

<methods>
<class-id>VListaDiaSemanaHora</class-id> <category>accessing</category>

<body package="Cine" selector="listaDiaSemanaHora">listaDiaSemanaHora	^listaDiaSemanaHora</body>

<body package="Cine" selector="listaDiaSemanaHora:">listaDiaSemanaHora: anObject	listaDiaSemanaHora := anObject.	self aspListaDiaSemanaHora list: listaDiaSemanaHora.</body>
</methods>


<methods>
<class-id>VListaPeliculasRecaudacion class</class-id> <category>interface specs</category>

<body package="Cine" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Peliculas Recaudacion' 			#bounds: #(#{Graphics.Rectangle} 730 202 1003 471 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 0 0 0 0 376 0 262 0 ) 					#name: #Dataset1 					#flags: 13 					#model: #aspListaPeliculasRecaudacion 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspPeliculaRecaudacion pelicula nombre' 							#label: 'nombre' 							#labelIsImage: false 							#width: 192 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspPeliculaRecaudacion recaudacion' 							#label: 'recaudacion' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) ) ) )</body>
</methods>


<methods>
<class-id>VListaPeliculasRecaudacion</class-id> <category>aspects</category>

<body package="Cine" selector="aspPeliculaRecaudacion">aspPeliculaRecaudacion	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPeliculaRecaudacion isNil		ifTrue:			[aspPeliculaRecaudacion := nil asValue]		ifFalse:			[aspPeliculaRecaudacion]</body>

<body package="Cine" selector="aspListaPeliculasRecaudacion">aspListaPeliculasRecaudacion	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspListaPeliculasRecaudacion isNil		ifTrue:			[aspListaPeliculasRecaudacion :=  SelectionInList new.			aspListaPeliculasRecaudacion selectionIndexHolder compute:				[:v |				self aspPeliculaRecaudacion value: aspListaPeliculasRecaudacion selection].			aspListaPeliculasRecaudacion]		ifFalse:			[aspListaPeliculasRecaudacion]</body>
</methods>

<methods>
<class-id>VListaPeliculasRecaudacion</class-id> <category>accessing</category>

<body package="Cine" selector="listaPeliculasRecaudacion">listaPeliculasRecaudacion	^listaPeliculasRecaudacion</body>

<body package="Cine" selector="listaPeliculasRecaudacion:">listaPeliculasRecaudacion: anObject	listaPeliculasRecaudacion := anObject.	aspListaPeliculasRecaudacion list: anObject.</body>
</methods>

<methods>
<class-id>VListaPeliculasRecaudacion</class-id> <category>initialize-release</category>

<body package="Cine" selector="initialize">initialize	super initialize.	self aspListaPeliculasRecaudacion.</body>
</methods>


<methods>
<class-id>PeliculaCalificacion class</class-id> <category>instance creation</category>

<body package="Cine" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>PeliculaCalificacion</class-id> <category>accessing</category>

<body package="Cine" selector="calificacion:">calificacion: anObject	calificacion := anObject</body>

<body package="Cine" selector="pelicula">pelicula	^pelicula</body>

<body package="Cine" selector="calificacion">calificacion	^calificacion</body>

<body package="Cine" selector="pelicula:">pelicula: anObject	pelicula := anObject</body>
</methods>

<methods>
<class-id>PeliculaCalificacion</class-id> <category>initialize-release</category>

<body package="Cine" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	pelicula := nil.	calificacion := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>VListaPeliculasCalificacion class</class-id> <category>interface specs</category>

<body package="Cine" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Calificacion de peliculas' 			#bounds: #(#{Graphics.Rectangle} 518 233 849 496 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #allowColumnReordering false #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 0 0 1 0 336 0 261 0 ) 					#name: #Dataset1 					#flags: 13 					#model: #aspListaPeliculaCalificacion 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPeliculaCalificacion pelicula nombre' 							#label: 'nombre' 							#labelIsImage: false 							#width: 239 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPeliculaCalificacion calificacion asFloat' 							#label: 'calificacion' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#alignment: #center 							#type: #number 							#noScroll: false ) ) ) ) ) )</body>
</methods>


<methods>
<class-id>VListaPeliculasCalificacion</class-id> <category>aspects</category>

<body package="Cine" selector="aspListaPeliculaCalificacion">aspListaPeliculaCalificacion	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspListaPeliculaCalificacion isNil		ifTrue:			[aspListaPeliculaCalificacion :=  SelectionInList new.			aspListaPeliculaCalificacion selectionIndexHolder compute:				[:v |				self aspPeliculaCalificacion value: aspListaPeliculaCalificacion selection].			aspListaPeliculaCalificacion]		ifFalse:			[aspListaPeliculaCalificacion]</body>

<body package="Cine" selector="aspPeliculaCalificacion">aspPeliculaCalificacion	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPeliculaCalificacion isNil		ifTrue:			[aspPeliculaCalificacion := nil asValue]		ifFalse:			[aspPeliculaCalificacion]</body>
</methods>

<methods>
<class-id>VListaPeliculasCalificacion</class-id> <category>accessing</category>

<body package="Cine" selector="listaPeliculasCalificacion:">listaPeliculasCalificacion: anObject	listaPeliculasCalificacion := anObject.	self aspListaPeliculaCalificacion list: listaPeliculasCalificacion.</body>

<body package="Cine" selector="listaPeliculasCalificacion">listaPeliculasCalificacion	^listaPeliculasCalificacion</body>
</methods>


<methods>
<class-id>ClienteCantidadEntradas class</class-id> <category>instance creation</category>

<body package="Cine" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>ClienteCantidadEntradas</class-id> <category>accessing</category>

<body package="Cine" selector="cantidadEntradas:">cantidadEntradas: anObject	cantidadEntradas := anObject</body>

<body package="Cine" selector="persona">persona	^persona</body>

<body package="Cine" selector="persona:">persona: anObject	persona := anObject</body>

<body package="Cine" selector="cantidadEntradas">cantidadEntradas	^cantidadEntradas</body>
</methods>

<methods>
<class-id>ClienteCantidadEntradas</class-id> <category>initialize-release</category>

<body package="Cine" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	persona := nil.	cantidadEntradas := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Persona class</class-id> <category>instance creation</category>

<body package="Cine" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Persona</class-id> <category>accessing</category>

<body package="Cine" selector="edad">edad	^edad</body>

<body package="Cine" selector="dni">dni	^dni</body>

<body package="Cine" selector="fechaNacimiento">fechaNacimiento	^fechaNacimiento</body>

<body package="Cine" selector="id">id	^id</body>

<body package="Cine" selector="nombre">nombre	^nombre</body>

<body package="Cine" selector="sexo">sexo	^sexo</body>

<body package="Cine" selector="id:">id: anObject	id := anObject</body>

<body package="Cine" selector="sexo:">sexo: anObject	sexo := anObject</body>

<body package="Cine" selector="dni:">dni: anObject	dni := anObject</body>

<body package="Cine" selector="edad:">edad: anObject	edad := anObject</body>

<body package="Cine" selector="fechaNacimiento:">fechaNacimiento: anObject	fechaNacimiento := anObject</body>

<body package="Cine" selector="nombre:">nombre: anObject	nombre := anObject</body>
</methods>

<methods>
<class-id>Persona</class-id> <category>initialize-release</category>

<body package="Cine" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	nombre := nil.	dni := nil.	fechaNacimiento := nil.	edad := nil.	sexo := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>AdmCine class</class-id> <category>instance creation</category>

<body package="Cine" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>AdmCine</class-id> <category>venta</category>

<body package="Cine" selector="ventaDeEntrada:">ventaDeEntrada:unaEntrada"para sacar las entrada como precondicion el usuario tiene que estar registrado antes"unaEntrada id: (self obtenerIncrementarID: 'entrada').listaEntradas add: unaEntrada.</body>
</methods>

<methods>
<class-id>AdmCine</class-id> <category>accessing</category>

<body package="Cine" selector="listaUsuarios:">listaUsuarios: anObject	listaUsuarios := anObject</body>

<body package="Cine" selector="listaEntradas">listaEntradas	^listaEntradas</body>

<body package="Cine" selector="listaPersonas">listaPersonas	^listaPersonas</body>

<body package="Cine" selector="listaHorarios">listaHorarios	^listaHorarios</body>

<body package="Cine" selector="listaPersonas:">listaPersonas: anObject	listaPersonas := anObject</body>

<body package="Cine" selector="listaHorarios:">listaHorarios: anObject	listaHorarios := anObject</body>

<body package="Cine" selector="listaPeliculas">listaPeliculas	^listaPeliculas</body>

<body package="Cine" selector="listaEntradas:">listaEntradas: anObject	listaEntradas := anObject</body>

<body package="Cine" selector="listaPeliculas:">listaPeliculas: anObject	listaPeliculas := anObject</body>

<body package="Cine" selector="usuarioSesion">usuarioSesion	^usuarioSesion</body>

<body package="Cine" selector="usuarioSesion:">usuarioSesion: anObject	usuarioSesion := anObject</body>

<body package="Cine" selector="listaCalificacion">listaCalificacion	^listaCalificacion</body>

<body package="Cine" selector="listaSalas">listaSalas	^listaSalas</body>

<body package="Cine" selector="listaSalas:">listaSalas: anObject	listaSalas := anObject</body>

<body package="Cine" selector="listaCalificacion:">listaCalificacion: anObject	listaCalificacion := anObject</body>

<body package="Cine" selector="listaUsuarios">listaUsuarios	^listaUsuarios</body>
</methods>

<methods>
<class-id>AdmCine</class-id> <category>baja</category>

<body package="Cine" selector="bajaPelicula:">bajaPelicula: unIdPelicula	listaPeliculas := listaPeliculas selectAll: [:p | p id ~= unIdPelicula].</body>
</methods>

<methods>
<class-id>AdmCine</class-id> <category>initialize-release</category>

<body package="Cine" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	listaPersonas := OrderedCollection new.	listaUsuarios := OrderedCollection new.	listaPeliculas :=OrderedCollection new.	listaEntradas := OrderedCollection new.	listaSalas := OrderedCollection new.	listaHorarios := OrderedCollection new.	listaCalificacion := OrderedCollection new.	diccionarioIds := Dictionary new.	diccionarioIds at: 'usuario' put: 0.	diccionarioIds at: 'pelicula' put: 0.	diccionarioIds at: 'entrada' put: 0.	diccionarioIds at: 'horario' put: 0.	diccionarioIds at: 'persona' put: 0.	diccionarioIds at: 'sala' put: 0.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>

<methods>
<class-id>AdmCine</class-id> <category>otro</category>

<body package="Cine" selector="obtenerIncrementarID:">obtenerIncrementarID: unaCategoria"obtiene e incrementa el identificador de la categoria"| id |id := diccionarioIds at: unaCategoria.diccionarioIds at: unaCategoria put: id + 1.^id+1</body>

<body package="Cine" selector="incrementarID:">incrementarID: unaCategoria"icrementa el identificador de la categoria"| id |id := diccionarioIds at: unaCategoria.diccionarioIds at: unaCategoria put: id + 1.</body>

<body package="Cine" selector="obtenerSiguienteID:">obtenerSiguienteID: unaCategoria"obtiene cual seria el sig identificador pero no lo incrementa"^(diccionarioIds at: unaCategoria) + 1.</body>
</methods>

<methods>
<class-id>AdmCine</class-id> <category>modificacion</category>

<body package="Cine" selector="modificarPelicula:con:">modificarPelicula: unIdPelicula con: unaPelicula	self bajaPelicula: unIdPelicula.	listaPeliculas add: unaPelicula.</body>
</methods>

<methods>
<class-id>AdmCine</class-id> <category>consultas</category>

<body package="Cine" selector="calificacionPelicula:">calificacionPelicula: idPelicula	| calificacion calificaciones |	calificacion := 0.	calificaciones := 0.	listaCalificacion do: 			[:c |			c idPelicula == idPelicula				ifTrue: 					[calificacion := calificacion + c calificacion.					calificaciones := calificaciones + 1]].				calificaciones == 0		ifTrue: [calificacion := 0]		ifFalse: [calificacion := calificacion / calificaciones].			^calificacion</body>

<body package="Cine" selector="recaudacionPelicula:entre:y:">recaudacionPelicula: idPelicula entre: fecha1 y: fecha2	| recaudacion utilizarFechas |	utilizarFechas := fecha1 ~= nil and: [fecha2 ~= nil].	recaudacion := 0.	listaEntradas do: 			[:e |				((idPelicula == e horario idPelicula) and: [(utilizarFechas not or: [(e horario fecha &gt;= fecha1 and: [e horario fecha &lt;= fecha2])])])					ifTrue: [recaudacion := recaudacion + e monto]].	^recaudacion</body>

<body package="Cine" selector="tipoPeliculaMasGustaCliente:">tipoPeliculaMasGustaCliente: idCliente	| dictTipoCantidad tipos |	dictTipoCantidad := Dictionary new.	listaEntradas do: 			[:e |			e idPersona == idCliente				ifTrue: 					[| tipo |					tipo := (listaPeliculas								detect: 									[:p |									p id == ((listaHorarios detect: [:h | h id == e idHorario]) idPelicula)])											tipo.					(dictTipoCantidad includesKey: tipo)						ifTrue: [dictTipoCantidad at: tipo put: ((dictTipoCantidad at: tipo) + 1)]						ifFalse: [dictTipoCantidad at: tipo put: 1]]].		(dictTipoCantidad size &gt; 0) ifTrue: [	"Ordena las asociaciones del diccionario de manera descendente y deja solo las llaves"	tipos := (dictTipoCantidad associations sort: #value descending)				collect: #key.	^tipos at: 1	] ifFalse: [^nil].</body>

<body package="Cine" selector="cincoClientesMasFrecuentesEntre:y:">cincoClientesMasFrecuentesEntre: fecha1 y: fecha2	| dictClientesEntradas masFrecuentes cant cincoMasFrecuentes utilizarFechas |	utilizarFechas := fecha1 ~= nil and: [fecha2 ~= nil].	dictClientesEntradas := Dictionary new.	listaEntradas do: 			[:e |			(utilizarFechas not or: [(e horario fecha &gt;= fecha1 and: [e horario fecha &lt;= fecha2])])				ifTrue: 					[(dictClientesEntradas includesKey: e idPersona)						ifTrue: 							[dictClientesEntradas at: e idPersona								put: (dictClientesEntradas at: e idPersona) + 1]						ifFalse: [dictClientesEntradas at: e idPersona put: 1]]].					masFrecuentes := (dictClientesEntradas associations				sort: #value descending) collect: #key.	cincoMasFrecuentes := OrderedCollection new.		cant := 0.		masFrecuentes do: 			[:c_id |			cant &lt;= 5				ifTrue: 					[| cliente |						cliente := ClienteCantidadEntradas new.						cliente persona: (listaPersonas detect: [:p | p id = c_id]).						cliente cantidadEntradas: (dictClientesEntradas at: c_id).						cincoMasFrecuentes add: cliente.					cant := cant + 1]].	^cincoMasFrecuentes</body>

<body package="Cine" selector="recaudacionPelicula:">recaudacionPelicula: idPelicula	| recaudacion |	recaudacion := 0.	listaEntradas do: 			[:e | (idPelicula == (listaHorarios detect: [:h | h id == e idHorario]) idPelicula)					ifTrue: [recaudacion := recaudacion + e monto]].	^recaudacion</body>

<body package="Cine" selector="rankingPeliculasCalificacionEntre:y:limite:">rankingPeliculasCalificacionEntre: fecha1 y: fecha2 limite: limite	| dictPeliculas masCalificadas cant rakingMasCalificadas |	dictPeliculas := Dictionary new.	listaPeliculas do: 			[:p |			(listaCalificacion contains: [:c | c idPelicula = p id])				ifTrue: 					[dictPeliculas at: p id						put: (self								calificacionPelicula: p id								entre: fecha1								y: fecha2)]].							masCalificadas := (dictPeliculas associations sort: #value descending)				collect: #key.					rakingMasCalificadas := OrderedCollection new.		cant := 0.		masCalificadas do: 			[:p_id |			cant &lt; limite				ifTrue: 					[| peliculaCalf |					peliculaCalf := PeliculaCalificacion new.					peliculaCalf pelicula: (listaPeliculas detect: [:pel | pel id = p_id]).					peliculaCalf calificacion: (dictPeliculas at: p_id).					rakingMasCalificadas add: peliculaCalf.					cant := cant + 1]].	^rakingMasCalificadas</body>

<body package="Cine" selector="peliculaMayorRecaudacionEntre:y:">peliculaMayorRecaudacionEntre: fecha1 y: fecha2	| max pelicula peliculaRecaudacion |	max := 0.	listaPeliculas do: 			[:p |			| rec |			rec := self recaudacionPelicula: p id entre: fecha1 y: fecha2.			rec &gt;= max				ifTrue: 					[max := rec.					pelicula := p]].	peliculaRecaudacion := PeliculaRecaudacion new.	peliculaRecaudacion pelicula: pelicula.	peliculaRecaudacion recaudacion: max.	^peliculaRecaudacion</body>

<body package="Cine" selector="cincoClientesMasFrecuentes">cincoClientesMasFrecuentes	| dictClientesEntradas masFrecuentes cant cincoMasFrecuentes |	dictClientesEntradas := Dictionary new.	listaEntradas do: 			[:e |			(dictClientesEntradas includesKey: e idPersona)				ifTrue: 					[dictClientesEntradas at: e idPersona						put: ((dictClientesEntradas at: e idPersona) + 1)]				ifFalse: [dictClientesEntradas at: e idPersona put: 1]].	masFrecuentes := (dictClientesEntradas associations				sort: #value descending) collect: #key.					cincoMasFrecuentes := OrderedCollection new.	cant := 0.	masFrecuentes do: 			[:c |			cant &lt;= 5				ifTrue: 					[cincoMasFrecuentes add: (listaPersonas detect: [:p | p id = c]).					cant := cant + 1]].		^cincoMasFrecuentes</body>

<body package="Cine" selector="estrenoDePeliculas:">estrenoDePeliculas: unaFecha	"Devuelve una lista de estrenos, peliculas con su fecha de estreno mayor igual a una fecha "	^listaPeliculas select: [:p | p fechaProbableEstreno &gt;= unaFecha]</body>

<body package="Cine" selector="horarioMayorCantidadPublicoEntre:y:">horarioMayorCantidadPublicoEntre: fecha1 y: fecha2	| diccionarioDiaHoraCantidad horario horarioMayorPublico |	diccionarioDiaHoraCantidad := Dictionary new.	listaHorarios do: 			[:h |			(h fecha between: fecha1 and: fecha2)				ifTrue: 					[| dia val publico |					dia := Array with: (h fecha weekdayIndex) with: (h hora).					val := 0.										"Obtener ultimo valor"					(diccionarioDiaHoraCantidad includesKey: dia)						ifTrue: 							[val := diccionarioDiaHoraCantidad at: dia].										"publico"					publico := (listaEntradas select: [:e | e idHorario == h id]) size.										"asignar valor total"					diccionarioDiaHoraCantidad at: dia put: (val + publico)]].		(diccionarioDiaHoraCantidad size &gt; 0) ifTrue: [	"Ordenar los horarios de forma descendente, dejar solo las llaves y obtener el primero"	horarioMayorPublico := ((diccionarioDiaHoraCantidad associations sort: #value descending) collect: #key) at: 1.		"Construir el horario a devolver"	horario := DiaSemanaHora new.	horario diaSemana: (horarioMayorPublico at: 1).	horario hora: (horarioMayorPublico at: 2).		^horario	] ifFalse: [^nil].</body>

<body package="Cine" selector="porcentajePromedioOcupacionSalas:y:">porcentajePromedioOcupacionSalas: fecha1 y: fecha2	"Toma el porcentaje de todas los horarios, hayan tenido funcion o no."	| total cantidad |	total := 0.	cantidad := 0.	listaHorarios do: 			[:h |			(h fecha between: fecha1 and: fecha2)				ifTrue: 					[| asientos entradasVendidas porc |					asientos := (listaSalas detect: [:s | s id == h idSala]) asientos size.					entradasVendidas := (listaEntradas select: [:e | e idHorario == h id])								size.					porc := entradasVendidas * 100 / asientos.					total := total + porc.					cantidad := cantidad + 1]].	cantidad = 0 ifTrue: [^0] ifFalse: [^total / cantidad]</body>

<body package="Cine" selector="calificacionPelicula:entre:y:">calificacionPelicula: idPelicula entre: fecha1 y: fecha2	| calificacion calificaciones |	calificacion := 0.	calificaciones := 0.	listaCalificacion do: 			[:c | 			(c fecha between: fecha1 and: fecha2) ifTrue: [			c idPelicula == idPelicula				ifTrue: 					[calificacion := calificacion + c calificacion.					calificaciones := calificaciones + 1]]].				calificaciones == 0		ifTrue: [calificacion := 0]		ifFalse: [calificacion := calificacion / calificaciones].			^calificacion</body>

<body package="Cine" selector="cartelera">cartelera	| listaCartelera |	listaCartelera := OrderedCollection new.	listaHorarios do: 			[:horario |			horario fecha &gt;= Date today				ifTrue: 					[| cartelera |					cartelera := Cartelera new.					cartelera fecha: horario fecha.					cartelera hora: horario hora.					cartelera idPelicula: horario idPelicula.					cartelera						nombrePelicula: (listaPeliculas detect: [:p | p id == horario idPelicula])								nombre.					listaCartelera add: cartelera]].	^listaCartelera</body>

<body package="Cine" selector="peliculaMayorRecaudacion">peliculaMayorRecaudacion	| max pel |	max := 0.	listaPeliculas do: 			[:p |			| rec |			rec := self recaudacionPelicula: p id.			rec &gt;= max				ifTrue: 					[max := rec.					pel := p]].	^pel</body>
</methods>

<methods>
<class-id>AdmCine</class-id> <category>registros</category>

<body package="Cine" selector="registrarSala:">registrarSala: unaSalaunaSala id: (self obtenerIncrementarID: 'sala').listaSalas add: unaSala.</body>

<body package="Cine" selector="registrarUsuario:">registrarUsuario: unUsuario	unUsuario id: (self obtenerIncrementarID: 'usuario').	listaUsuarios add: unUsuario.</body>

<body package="Cine" selector="registrarHorario:">registrarHorario: unHorariounHorario id: (self obtenerIncrementarID: 'horario').listaHorarios add: unHorario.</body>

<body package="Cine" selector="registrarPersona:">registrarPersona: unaPersona	unaPersona id: (self obtenerIncrementarID: 'persona').	listaPersonas add: unaPersona.</body>

<body package="Cine" selector="registrarPelicula:">registrarPelicula: unaPelicula	unaPelicula id: (self obtenerIncrementarID: 'pelicula').	listaPeliculas add: unaPelicula.</body>
</methods>


<methods>
<class-id>Horario class</class-id> <category>instance creation</category>

<body package="Cine" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Horario</class-id> <category>accessing</category>

<body package="Cine" selector="fecha">fecha	^fecha</body>

<body package="Cine" selector="fecha:">fecha: anObject	fecha := anObject</body>

<body package="Cine" selector="idSala:">idSala: anObject	idSala := anObject</body>

<body package="Cine" selector="subtitulada">subtitulada	^subtitulada</body>

<body package="Cine" selector="id:">id: anObject	id := anObject</body>

<body package="Cine" selector="subtitulada:">subtitulada: anObject	subtitulada := anObject</body>

<body package="Cine" selector="hora">hora	^hora</body>

<body package="Cine" selector="doblada">doblada	^doblada</body>

<body package="Cine" selector="doblada:">doblada: anObject	doblada := anObject</body>

<body package="Cine" selector="hora:">hora: anObject	hora := anObject</body>

<body package="Cine" selector="idPelicula">idPelicula	^idPelicula</body>

<body package="Cine" selector="idPelicula:">idPelicula: anObject	idPelicula := anObject</body>

<body package="Cine" selector="idSala">idSala	^idSala</body>

<body package="Cine" selector="id">id	^id</body>
</methods>

<methods>
<class-id>Horario</class-id> <category>initialize-release</category>

<body package="Cine" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	idPelicula := nil.	subtitulada := false.	doblada := false.	fecha := nil.	hora := nil.	idSala := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>VListaTiposPelicula class</class-id> <category>interface specs</category>

<body package="Cine" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Lista Tipos' 			#bounds: #(#{Graphics.Rectangle} 974 249 1174 734 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 2 0 3 0 197 0 477 0 ) 					#name: #Dataset1 					#flags: 13 					#model: #aspListaTipos 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #aspTipo 							#label: 'tipo' 							#labelIsImage: false 							#width: 176 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) ) ) )</body>
</methods>


<methods>
<class-id>VListaTiposPelicula</class-id> <category>aspects</category>

<body package="Cine" selector="aspListaTipos">aspListaTipos	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspListaTipos isNil		ifTrue:			[aspListaTipos :=  SelectionInList new]		ifFalse:			[aspListaTipos]</body>

<body package="Cine" selector="aspTipo">aspTipo	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspTipo isNil		ifTrue:			[aspTipo := nil asValue]		ifFalse:			[aspTipo]</body>
</methods>

<methods>
<class-id>VListaTiposPelicula</class-id> <category>accessing</category>

<body package="Cine" selector="listaTipos">listaTipos	^listaTipos</body>

<body package="Cine" selector="listaTipos:">listaTipos: anObject	listaTipos := anObject.	self aspListaTipos list: listaTipos.</body>
</methods>



</st-source>
