terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.1.3"
    }
  }
}

provider "random" {

}


resource "random_pet" "pet" {
  count  = 3
  length = 1
}
