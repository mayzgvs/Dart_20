// 1. Функция для нахождения максимума
// int findMax(int a, int b) {
// if (a == b) {
// throw Exception('Ошибка: числа равны');
// }
// return a > b ? a : b;
// }
//
//
// 2. Калькулятор деления
// double divide(double dividend, double divisor) {
// if (divisor == 0) {
// throw ArithmeticException('Деление на ноль невозможно');
// }
// return dividend / divisor;
// }
//
//
// 3. Конвертер строк в числа
// int convertStringToInt(String input) {
// try {
// return int.parse(input);
// } on FormatException catch (_) {
// throw NumberFormatException('Строка не может быть преобразована в число');
// }
// }
//
//
// 4. Проверка возраста
// void checkAge(int age) {
// if (age < 0 || age > 120) {
// throw IllegalArgumentException('Возраст должен быть от 0 до 120 лет');
// }
// print('Ваш возраст: $age');
// }
//
//
// 5. Нахождение корня
// double squareRoot(double number) {
// if (number < 0) {
// throw IllegalArgumentException('Невозможно найти корень из отрицательного числа');
// }
// return sqrt(number);
// }
//
//
// 6. Факториал
// int factorial(int n) {
// if (n < 0) {
// throw IllegalArgumentException('Факториал отрицательного числа не определен');
// }
//
// int result = 1;
// for (int i = 2; i <= n; i++) {
// result *= i;
// }
// return result;
// }
//
//
// 7. Проверка массива на нули
// void checkArrayForZeros(List<int> list) {
// if (list.contains(0)) {
// throw Exception('В массиве содержатся нули');
// }
// print('Массив без нулей');
// }
//
//
// 8. Калькулятор возведения в степень
// double power(double base, int exponent) {
// if (exponent < 0) {
// throw ArgumentError('Отрицательные степени не поддерживаются');
// }
// return pow(base, exponent);
// }
//
//
// 9. Обрезка строки
// String truncateString(String str, int maxLength) {
// if (maxLength > str.length) {
// throw RangeError('Длина строки меньше заданного количества символов');
// }
// return str.substring(0, maxLength);
// }
//
//
// 10. Поиск элемента в массиве
// T? findElement<T>(List<T> list, T element) {
// final index = list.indexOf(element);
// if (index == -1) {
// throw Exception('Элемент не найден в массиве');
// }
// return list[index];
// }
//
//
// 11. Конвертация в двоичную систему
// String toBinary(int number) {
// if (number < 0) {
// throw Exception('Отрицательные числа не могут быть конвертированы в двоичный формат');
// }
// return number.toRadixString(2);
// }
//
//
// 12. Проверка делимости
// bool isDivisible(int dividend, int divisor) {
// if (divisor == 0) {
// throw ArithmeticException('Делить на ноль нельзя');
// }
// return dividend % divisor == 0;
// }
//
//
// 13. Чтение элемента списка
// E getElement<E>(List<E> list, int index) {
// if (index < 0 || index >= list.length) {
// throw IndexOutOfBoundsException('Индекс выходит за границы списка');
// }
// return list[index];
// }
//
//
// 14. Парольная проверка
// class WeakPasswordException implements Exception {}
//
// void checkPasswordStrength(String password) {
// if (password.length < 8) {
// throw WeakPasswordException();
// }
// print('Пароль достаточно сложный');
// }
//
//
// 15. Проверка даты
// class DateTimeParseException implements Exception {}
//
// void validateDate(String date) {
// try {
// DateTime.parse(date);
// print('Дата корректная');
// } on FormatException catch (_) {
// throw DateTimeParseException();
// }
// }
//
//
// 16. Конкатенация строк
// String concatenateStrings(String? first, String? second) {
// if (first == null || second == null) {
// throw NullPointerException('Одна из строк равна null');
// }
// return '$first$second';
// }
//
//
// 17. Остаток от деления
// int remainder(int dividend, int divisor) {
// if (divisor == 0) {
// throw Exception('Деление на ноль невозможно');
// }
// return dividend % divisor;
// }
//
//
// 18. Квадратный корень
// double squareRoot(double number) {
// if (number < 0) {
// throw Exception('Квадратный корень из отрицательного числа невозможен');
// }
// return sqrt(number);
// }
//
//
// 19. Конвертер температуры
// double celsiusToFahrenheit(double celsius) {
// if (celsius < -273.15) {
// throw Exception('Температура ниже абсолютного нуля');
// }
// return celsius * 9/5 + 32;
// }
//
//
// 20. Проверка строки на пустоту
// void checkNonEmptyString(String? str) {
// if (str == null || str.isEmpty) {
// throw Exception('Строка пустая или равна null');
// }
// print('Строка не пустая');
// }
//
