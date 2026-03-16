CREATE TABLE [TipoEspectaculo] ([TipoEspectaculoId] smallint NOT NULL , [TipoEspectaculoNombre] nchar(50) NOT NULL , PRIMARY KEY([TipoEspectaculoId]));

CREATE TABLE [Espectaculos] ([EspectaculoId] smallint NOT NULL , [EspectaculoNombre] nchar(50) NOT NULL , [EspectaculoPrecio] int NOT NULL , PRIMARY KEY([EspectaculoId]));

CREATE TABLE [Sector] ([SectorId] smallint NOT NULL , [CantidadAsientos] smallint NOT NULL , [Habilitado] BIT NOT NULL , [SectorNombre] nchar(50) NOT NULL , PRIMARY KEY([SectorId]));

CREATE TABLE [Pais] ([PaisId] smallint NOT NULL , [PaisNombre] nchar(50) NOT NULL , PRIMARY KEY([PaisId]));

CREATE TABLE [Entrada] ([EntradaId] smallint NOT NULL , PRIMARY KEY([EntradaId]));

CREATE TABLE [Ubicacion] ([UbicacionNombre] nchar(50) NOT NULL , [Capacidad] int NOT NULL , PRIMARY KEY([UbicacionNombre]));

