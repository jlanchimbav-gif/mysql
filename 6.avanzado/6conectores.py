import mysql.connector

config = {
    "host": "127.0.0.1",
    "port": 3306,
    "database": "hello_mysql",
    "user": "root",
    "password": "root1234",
}

user = "John"

connection = mysql.connector.connect(**config)
cursor = connection.cursor()

try:
    # Inseguro: concatenar el valor en el SQL. El motor no distingue
    # dato de instruccion; un texto malicioso puede cambiar la consulta.
    # query = "SELECT * FROM users WHERE name = '" + user + "';"
    # cursor.execute(query)

    # Seguro: el placeholder %s envia el valor como parametro, no como SQL.
    query = "SELECT * FROM users WHERE name = %s;"
    cursor.execute(query, (user,))
    result = cursor.fetchall()

    for row in result:
        print(row)
finally:
    cursor.close()
    connection.close()
