terraform {
  cloud {
    organization = "swalker-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
