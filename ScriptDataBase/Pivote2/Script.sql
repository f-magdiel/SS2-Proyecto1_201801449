-- Crear la base de datos PIVOTE
CREATE DATABASE PIVOTE;
GO

-- Usar la base de datos PIVOTE
USE PIVOTE;
GO

-- Crear la tabla TemporalVenta
CREATE TABLE TemporalVenta (
    Fecha VARCHAR(20),
    CodigoCliente VARCHAR(20),
    NombreCliente VARCHAR(255),
    TipoCliente VARCHAR(255),
    DireccionCliente VARCHAR(255),
    NumeroCliente VARCHAR(20),
    CodVendedor VARCHAR(20),
    NombreVendedor VARCHAR(255),
    Vacacionista VARCHAR(255),
    CodProducto VARCHAR(20),
    NombreProducto VARCHAR(255),
    MarcaProducto VARCHAR(255),
    Categoria VARCHAR(255),
    CodSucursal VARCHAR(20),
    NombreSucursal VARCHAR(255),
    DireccionSucursal VARCHAR(255),
    Region VARCHAR(255),
    Departamento VARCHAR(255),
    Unidades INT,
    PrecioUnitario DECIMAL(10, 2)
);
GO

-- Crear la tabla TemporalCompra
CREATE TABLE TemporalCompra (
    Fecha DATE,
    CodProveedor INT,
    NombreProveedor VARCHAR(255),
    DireccionProveedor VARCHAR(255),
    NumeroProveedor VARCHAR(15),
    WebProveedor VARCHAR(255),
    CodProducto INT,
    NombreProducto VARCHAR(255),
    MarcaProducto VARCHAR(255),
    Categoria VARCHAR(255),
    CodSucursal INT,
    NombreSucursal VARCHAR(255),
    DireccionSucursal VARCHAR(255),
    Region VARCHAR(255),
    Departamento VARCHAR(255),
    Unidades INT,
    CostoU DECIMAL(10, 2)
);
GO
