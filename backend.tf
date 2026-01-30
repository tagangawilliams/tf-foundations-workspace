terraform {
  cloud {

    organization = "tf-pro-ase"

    workspaces {
      name = "Sandbox"
    }
  }
}