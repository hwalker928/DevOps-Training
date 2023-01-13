terraform {
        backend "remote" {
        organization = "hwalker928-org"
        workspaces {
            name = "hwalker928-ws"
        }
    }
}

resource "null_resource" "example" {
    triggers = {
    value = "A example resource that does nothing!"
    }
}