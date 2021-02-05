

resource "null_resource" "example1" {
  
}

resource "null_resource" "example2" {
  
}

# resource "null_resource" "this" {
#     provisioner "local-exec" {
#         command = ""
#         when = "create"
#     }
    
#     depends_on = ["aws_vpc.this"]
# }