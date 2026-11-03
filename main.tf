resource "local_file" "test"{

       filename = var.file1
       content = "${local_file.velocity}"
       file_permission = "400"
}

resource "local_file" "velocity"{

     filename = var.file2
     content = var.cont2
     file_permission = "400"
    
}
