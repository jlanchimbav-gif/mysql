# MySQL

Apuntes y ejemplos de SQL para MySQL, organizados de lo básico a lo avanzado. Cada archivo cubre un concepto con consultas comentadas que se pueden ejecutar en un cliente (MySQL Workbench, DBeaver, `mysql` CLI, etc.).

## Requisitos

- [MySQL](https://dev.mysql.com/downloads/) 8 o superior
- Un cliente SQL
- Python 3 y `mysql-connector-python` solo para el ejemplo de conectores en `6.avanzado`

## Cómo usar el repo

Sigue las carpetas en orden numérico. Dentro de cada una, los archivos también van numerados.

```text
1.statements   → consultas de lectura (SELECT y cláusulas)
2.Database     → bases de datos y tablas
3.writing      → INSERT, UPDATE, DELETE
4.Joins        → INNER, LEFT, RIGHT, FULL
5.Relaciones   → 1:1, 1:N, N:M
6.avanzado     → índices, triggers, vistas, procedimientos, transacciones, Python
```

## Contenido

### 1. Statements

Consultas de lectura y funciones de filtrado, agregación y formato.

| Archivo | Tema |
| --- | --- |
| `0.Comentaios.sql` | Comentarios de una y varias líneas |
| `1.SELECT.sql` | Selección de columnas |
| `2.DISTINCT.sql` | Valores únicos |
| `3.WHERE.SQL` | Filtros |
| `4.ORDERBY.SQL` | Ordenación |
| `5.LIKE.sql` | Búsqueda por patrón |
| `6.AND,NOT,OR.sql` | Operadores lógicos |
| `7.LIMIT.sql` | Límite de filas |
| `8.NULL.sql` | Valores nulos |
| `9.MIN,MAX.sql` | Mínimo y máximo |
| `10.COUNT.sql` | Conteo |
| `11.SUM.sql` | Suma |
| `12.AVG.sql` | Promedio |
| `13.IN.sql` | Lista de valores |
| `14.BETWEEN.sql` | Rangos |
| `15.ALIAS.sql` | Alias |
| `16.CONCAT.sql` | Concatenación de texto |
| `17.GROUP BY.sql` | Agrupación |
| `18.HAVING.sql` | Filtro sobre grupos |
| `19.CASE.sql` | Condicionales |
| `20.IFNULL.sql` | Sustitución de nulos |

### 2. Database

Creación y eliminación de bases de datos y tablas.

- `1.CREATE.sql` / `2.DROP.sql`
- `Tables/1.CREATE_TABLES.sql`, `2.DROP_TABLE.sql`, `3.AFTER_TABLE.sql`

### 3. Writing

Manipulación de datos: `INSERT`, `UPDATE` y `DELETE`.

### 4. Joins

Unión de tablas: inner, left, right y full join.

### 5. Relaciones

Claves foráneas y cardinalidad:

- **1:1** — un registro se asocia a uno solo (`1a1.sql`)
- **1:N** — un registro se asocia a varios (`1aN.sql`)
- **N:M** — varios a varios, con tabla intermedia (`NaM.sql`)

### 6. Avanzado

- Índices
- Triggers
- Vistas
- Procedimientos almacenados
- Transacciones
- Conexión desde Python (`6conectores.py`) con parámetros preparados (`%s`) para no concatenar valores en el SQL

## Nota

Los scripts son material de práctica: no cubren un esquema de producción ni credenciales. Ajusta host, usuario y contraseña en el conector de Python a tu entorno local.
