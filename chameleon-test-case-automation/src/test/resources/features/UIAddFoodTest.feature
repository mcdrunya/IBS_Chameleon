# language: ru

# Тестовые данные:
  # $Наименование Банан
  # $Тип Фрукт
  # $Экзотический true

Функция: Добавление товара

  Предыстория:
    * открыта страница по адресу "http://localhost:8080/food"

  Сценарий: Добавление нового товара
    * страница "Список товаров" загружена
    * количество элементов коллекции "Таблица с товарами" равно "4"
    * поле "Наименование" видимо
    * поле "Тип" видимо
    * поле "Экзотический" видимо
    * кнопка "Добавить" видима
    * нажатием на кнопку "Добавить" загружена страница "Добавление товара"
    * заполняются поля:
      | field        | value           |
      | Наименование | #{Наименование} |
      | Тип          | #{Тип}          |
      | Экзотический | #{Экзотический} |
    * выполнено нажатие на "Сохранить"
    * страница "Список товаров" загружена
    * количество элементов коллекции "Таблица с товарами" равно "5"