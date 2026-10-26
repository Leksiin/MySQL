import mysql.connector
# 1 создать подключение
connection = mysql.connector.connect(user='root', password='admin', host='localhost', database='test')
# 2 создать курсор
cursor = connection.cursor()
# 3 объявить команду
cursor.execute('select add_name_subject()')
# 4 достаем данные
rows = cursor.fetchall()
for row in rows:
    print(row)
# 5 закрываем соединение
cursor.close()