# Расширение статистик для KMath

https://sciprog.center/youtrack/issue/STUD-13/Programmirovanie-Statistika-dlya-KMath

## Задача:

Написать набор расширения для https://github.com/SciProgCentre/kmath/tree/dev/kmath-stat. В качестве образца (по
функциональности) можно ориентироваться на https://github.com/thomasnield/kotlin-statistics. Важным отличием реализации
в KMath является возможность использования поточных статистик (работа с очень большими данными).

## Требования:

Базовое знание Kotlin. Представление о статистиках.


## Исходник kotlin-statistics

https://repo1.maven.org/maven2/org/nield/kotlin-statistics/1.2.1/kotlin-statistics-1.2.1-sources.jar



### Список работ

1) Собрать пример на kotlin-statistics
2) Список статистик составить
3) Исследовать Apache commons-math 


### Вопросы

1. Можно ли использовать Apache Commons Math?
2. Нужно ли использовать численные оптимизации из Apache Commons Math
3. Для каких статистик есть алгоритм поточного вычисления