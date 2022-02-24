# Python Linter

[![Build Status](https://ci.isaev.tech/api/badges/IsaevTech/sqlint/status.svg)](https://ci.isaev.tech/IsaevTech/sqlint)

## Usage

```bash
# Lint all .sql files with SQLFluff with Oracle dialect
lint
# Lint SQL file or directory containing SQL files with Oracle dialect
lint path/to/file/or/dir  
# Lint all .sql files with SQLFluff with $Dialect dialect
lint $Dialect
# Lint SQL file or directory containing SQL files with $Dialect dialect
lint $Dialect path/to/file/or/dir  
```

Where $Dialect in:

- `ansi` - ansi dialect
- `bigquery` - bigquery dialect
- `exasol` - exasol dialect
- `hive` - hive dialect
- `mysql` - mysql dialect
- `oracle` - oracle dialect
- `postgres` - postgres dialect
- `redshift` - redshift dialect
- `snowflake` - snowflake dialect
- `spark3` - spark3 dialect
- `sqlite` - sqlite dialect
- `teradata` - teradata dialect
- `tsql` - tsql dialect
