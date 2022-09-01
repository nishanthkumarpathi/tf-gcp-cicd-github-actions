module "creatingdevbucket" {
    source = "../modules/bucket"
    
    m_bucket_name = "apple"
    m_bucket_location = "us-east1"
    m_environment_name = "dev"
}

# All Three Branch Code
# Showing Dev Demo