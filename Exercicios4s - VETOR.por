programa {

cadeia carros[] = {"Volkswagen Santana", "Ford Del Rey",
                  "Volkswagen Voyage", "Chevrolet Opala",
                  "Volkswagen Fusca", "Chevrolet D20", "Ford F-'000",
                  "Volkswagen Gol", "Fiat Uno Mille",
                  "Volkswagen Parati"}

inteiro total
inteiro numero
  funcao inicio()
   {
    
      escreva("Cod - Carros:\n")
      para( numero = 10; numero > 0; numero--)
      {
        total = numero - 1
        escreva("  ",numero, " - ", carros[total], "\n")   
      }
  }
}
