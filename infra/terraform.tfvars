project_id = "test-project"
region     = "europe-west1"

project_services = {
  spec = [
    {
      name         = "test-apis"
      service_list = ["run.googleapis.com"]
    }
  ]
}
