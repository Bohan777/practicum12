terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
  }
  required_version = ">= 0.13"
}

provider "yandex" {
  token = "y0_AgAAAAAjBfw1AATuwQAAAAEQeOqmAADJ6raOWWhKgJtAY3kBvIhVm2Zy6A"
  cloud_id = "b1gerhna6uet3e8gc1co"
  folder_id = "b1gheqv0b6ve0ha8r19o"
  zone = "ru-central1-a"
}

resource "yandex_compute_instance" "vm-1" {
  name = "vmvm-1"
}

resource "yandex_compute_instance" "vm-2" {
  name = "vmvm-2"
}

resource "yandex_compute_instance" "vm-3" {
  name = "vmvm-3"
}
