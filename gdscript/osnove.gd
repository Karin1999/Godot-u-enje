extends Node

# To je komentar. Računalnik ga ignorira, nama pa pomaga razumeti kodo.
var moje_ime: String = "Eva"
var stevilka_stisnjenih_zob: int = 42

func _ready() -> void:
    # Funkcija _ready se zažene takoj, ko se skripta naloži.
    print("Živijo, svet! Moje ime je ", moje_ime, ".")
    
    # Preprosta matematika
    var rezultat = stevilka_stisnjenih_zob + 10
    print("Izračun: ", rezultat)

