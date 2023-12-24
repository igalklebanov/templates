terraform {
  cloud {
    # those are credentials for bors, as this template is being used for IT 
    hostname     = "backend-pr14203.api.dev.env0.com"
    organization = "60e96baf-1601-4438-8f8f-7a6a3a9e8219.ce6188a7-844b-4b3f-8493-6011605bd683"
    workspaces {
      name = "rivka-45552-07744193"
    }
  }
}

resource "null_resource" "null" {
  count = 2
}
