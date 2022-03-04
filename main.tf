resource "local_file" "pets" {
    filename = "/Users/poh/terraform/01-basic-tf/text/pets.txt"
    content = "Love me Love my dog"
    file_permission = "0777"
}