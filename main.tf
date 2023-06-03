
resource "random_pet" "mypets" {
    prefix = var.prefix
    separator = var.separator
    lengths = var.length
}
