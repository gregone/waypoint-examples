project = "example-nodejs"

app "example-nodejs" {
  labels = {
    "service" = "example-nodejs",
    "env"     = "staging"
  }

  build {
    use "pack" {}
  }

  deploy {
    use "docker" {}
  }
}
