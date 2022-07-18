# SQL Linter

[![Docker Image CI](https://github.com/IsaevTech/linter-sqlint/actions/workflows/docker-image.yml/badge.svg)](https://github.com/IsaevTech/linter-sqlint/actions/workflows/docker-image.yml)
![Docker Pulls](https://img.shields.io/docker/pulls/ismv/linter-sqlint)

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

#########################
#        WARNING        #
# Use this with caution #
#########################

# Fix all .sql files with SQLFluff with Oracle dialect
fix
# Fix SQL file or directory containing SQL files with Oracle dialect
fix path/to/file/or/dir  
# Fix all .sql files with SQLFluff with $Dialect dialect
fix $Dialect
# Fix SQL file or directory containing SQL files with $Dialect dialect
fix $Dialect path/to/file/or/dir
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

### Configuration

| Env variable   | Description                                                                                                                                           | Default |
| -------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------- | ------- |
| `TIMEOUT`      | Timeout for execution (see [timeout(1) man page](https://man7.org/linux/man-pages/man1/timeout.1.html))                                               | `2h`    |
| `TIMEOUT_HARD` | Hard timeout for execution (if application doesn't react on SIGTERM, see [timeout(1) man page](https://man7.org/linux/man-pages/man1/timeout.1.html)) | `10m`   |
