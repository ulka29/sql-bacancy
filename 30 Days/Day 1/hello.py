import psycopg2

conn = psycopg2.connect(
    host="localhost",
    database="30days",
    user="admin",
    password='123456',
    port=5432
)

cur = conn.cursor()
cur.execute("SELECT version();")
print(cur.fetchone())

conn.close()