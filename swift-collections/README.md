#  README


## Collection Types

### Para que son las colecciones:

* Las colleciones es una forma de agrupar elementos relacionados 

### Arrays 
* Son colecciones de valores 
* Almacena valores del mismo tipo en una lista ordenada. El mismo valor puede aparecer en un array varias veces en diferentes posiciones 
* Se escribe como Array < elemento > donde el elemento es el tipo de valores que la matriz puede almacenar
* var someInts = [ Int ]()

### Conjuntos
* Son colecciones desordenadas con valores unicos
* Almacena valores distintos del mismo tipo en una coleccion si ningun orden definido, se puede utilizar un conjunto en lugar de una matriz cuando el orden de los elementos no es importante o necesitas asegurarte que el elemento aparesca solo una vez
* Un tipo debe ser Hashable (un valor hashable es un valor Int que es el mismo para todos los objetos que se comparan por igual, de manera que si a==b, el valor hash de a es igual al valor hash de b)
* el tipo de conjunto swift se escribe como Set< Elemnto >, donde el elemento es el tipo que el conjunto puede almacenar. A diferencia de los arrays, los conjuntos no tienen forma abreviada equivalente.
* var letters = Set< Character>()

### Diccionario
* Son colecciones desordenadas de asociaciones clave-valor
* Almacena asociaciones entre claves del mismo tipo y valores del mismo tipo en una coleccion sin orden definido, cada valor esta asociado a una clave unica, que actua como identificador de ese valor dentro del diccionario y no tienen una orden especifico a diferencia de los demas.
* Se utiliza un diccionario cuando se necesita buscar valores basandoce en su identificador.
* var names =[ Int: String]

##  Que es:
* Son siempre claros en en cuanto a los tipos de valores y clavez que pueden almacenar. Esto significa que no puedes insertar un valor de tipo equivocado en una coleccion por error. Tambien significa que puedes estar seguro del tipo de valores que recuperas en una coleccion 

