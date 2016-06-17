# Sudoku

# Sudoku es un juego matemático que se pública en varias revistas y periódicos.

# El objetivo del sudoku es rellenar una cuadrícula de 9 × 9 celdas (81 casillas) dividida en
#  subcuadrículas de 3 × 3 ( llamadas "cajas") con las cifras del 1 al 9 partiendo de algunos números
#   ya dispuestos en algunas de las celdas.

# Sudoku on Wikipedia

# Muchos Sudokus pueden ser resueltos lógicamente sin necesidad de tener que adivinar. Algún día has 
# resuelto uno? Conoces cual es la lógica para resolverlo?

# Hasta ahora este será el programa más ambicioso y deberás aplicar todos los conocimientos que has adquirido. 
# Especialmente aquellos que tienen que ver con organización y refactorización. Revisa esta lista, 
# hasta ahora en una semana has llegado a comprender y practicar todos estos conceptos. Felicidades!!

# Pseudocódigo
# DRY
# Divide y vencerás
# Single Resposability
# Encadenamiento de Métodos
# Colecciones y Estructura de Datos
# Tipos de Variables
# Métodos Nativos de Ruby
# Enumerables
# Condiciones
# Expresiones Regulares
# Recursión
# Interacción con la consola
# Objetivos Académicos
# Aplicar todos los conocimientos aprendidos anteriormente
# Trabajar en equipo y dividir responsabilidades
# Actividades
# El objetivo de este ejercicio es crear un programa que resuelva un Sudoku. Tendrás un string que representará 
# el Sudoku y con el deberás representar el tablero e ir resolviendolo de manera lógica.

# Antes de empezar te recomiendo junto con tu equipo analizar el proceso de una persona al resolver un Sudoku. 
# Resuelvan uno en equipo y preguntense cuales son las decisiones que toman y si estan llevado una logica o
#  estrategia en particular:

# Juega Sudoku en Internet

# mypuxxle.org, en esta página podrás importar el string que nosotros te damos.
# sudoku.com
# websudoku.com
# Para este ejercicio deberás escribir pseudocódigo antes de poder escribir el código. Piensa en cuales son 
# los métodos que necesitará tu programa, que clases tendrás.

# Recuerda leer el error, y recuerda que el mejor debugger son los puts.

# El driver code se deberá ver algo así:

# game = Sudoku.new('702806519100740230005001070008000002610204053200000100070400800064078005821503907')

# game.solve!

# puts game.board

# =>
# Game Solved!
# ---------------------
# 7 4 2 | 8 3 6 | 5 1 9 
# 1 9 6 | 7 4 5 | 2 3 8 
# 3 8 5 | 9 2 1 | 4 7 6 
# - - - - - - - - - - - 
# 4 5 8 | 3 1 7 | 6 9 2 
# 6 1 9 | 2 8 4 | 7 5 3 
# 2 3 7 | 6 5 9 | 1 8 4 
# - - - - - - - - - - - 
# 5 7 3 | 4 9 2 | 8 6 1 
# 9 6 4 | 1 7 8 | 3 2 5 
# 8 2 1 | 5 6 3 | 9 4 7 
# ---------------------
# Te daremos un archivo que contiene muchos strings de Sudoku para que puedas revisar que esta sirviendo 
# tu programa. Tu primera implementación no resolverá todos los sudokus ya que existen niveles de dificultad, 
# pero mínimo deberá resolver 10 de los que aparecen en el archivo.

# Recuerda simplificarte las cosas, divide y vencerás y también tratar de resolver el escenario más basico que
#  puedas pensar. Empieza por resolver un Sudoku que únicamente le falte un número, esto hará mucho más 
#  fácil tu implementación.
################################################################################################################################################################################################################




























