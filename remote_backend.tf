terraform {
  cloud {
    organization = "test_org_0000"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
