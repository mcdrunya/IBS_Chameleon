# language: ru

Функция: Валидация элементов в форме
  Предыстория:
    * открыта страница по адресу "http://localhost:8080/food"

  Сценарий: Проверка элементов в форме
    * страница "Список товаров" загружена
    * нажатием на кнопку "Добавить" загружена страница "Добавление товара"
    * поле "Наименование" видимо
    * поле "Тип" видимо
    * поле "Экзотический" видимо
    * кнопка "Сохранить" видима

    



