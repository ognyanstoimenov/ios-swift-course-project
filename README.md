# Public Transport Sofia Idea

## Функционалност
* Приложението ще позволява на потребителите да се информират за графика на градския транспорт в София.
* Ще могат да запазват любими спирки и линии.
* Ще може да се търси спирка по код, име и линия. При разрешаване на достъп до локация ще могат да се намират най-близките до потребителя спирки и разстоянието до тях.
* Потребителят може да се абонира за даден час на пристигане и да получи подсещаща нотификация. 

## Екрани
![Whiteboard](https://user-images.githubusercontent.com/23344743/180871088-899fd563-d6c6-4c53-8a61-645eb6f1f265.png)

* Приложението ще бъде разделено в 4 таба: Favourites, Stops, Lines, Notifications
* Favourites ще показва любимите спирки и линии: Екран (1) от снимката
  * Ще могат да се премахват от любими
* Stops показва всички спирки, като ще могат да се подреждат по име, код, локация (при поискване на достъп до локацията): Екран (2)
  * При натискане на конкретна спирка потребителят ще се препраща към екран (5), където ще получи информацията за линиите на тази спирка и кога пристигат, както и възможност за абониране за нотификация за подсещане.
  * Всяка спирка ще може да се добави към любими.
* Lines показва всички линии по категории (автобус, трамвай, ...) Екран (3)
  * Всяка линия може да бъде добавена в любими
  * При натискане на линия ще се препраща към Екран (6) където ще се показват спирките на конкретната линия и ще има възможност за смяна на посока.
* Notifiactions Екран (4) ще показва линиите, за които потребителят се е абонирал да получи нотификация в съответния час.

## Технологии
* API за данните от Център за градска мобилност: https://github.com/cuklev/SofiaTransport
* Push Notifications
* Local Storage
* Location