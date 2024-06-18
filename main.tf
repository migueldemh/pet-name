
resource "random_pet" "one" {
    length = var.pet_length
    separator = var.pet_separator 
}

output "random_pet_one" {
    value = random_pet.one.id
}
  
