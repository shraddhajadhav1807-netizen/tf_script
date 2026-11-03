output "id-1" {
  
    value = local_file.test.id

}

output "is-2" {

   value = local_file.velocity.id
}


output "fp1" {

    value = local_file.test.file_permission
}


output "fp2" {

  value = local_file.velocity.file_permission

}  

