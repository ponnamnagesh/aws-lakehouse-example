# AWS Lakehouse Example

A basic example of an AWS lakehouse architecture based on Glue, Athena, and S3.

Created for the following blog series: 
 - [https://www.xerris.com/insights/building-modern-data-warehouses-with-s3-glue-and-athena-part-1/](https://www.xerris.com/insights/building-modern-data-warehouses-with-s3-glue-and-athena-part-1/)
 - [https://www.xerris.com/insights/building-modern-data-warehouses-with-s3-glue-and-athena-part-2/](https://www.xerris.com/insights/building-modern-data-warehouses-with-s3-glue-and-athena-part-2/)
 - [https://www.xerris.com/insights/building-modern-data-warehouses-with-s3-glue-and-athena-part-3/](https://www.xerris.com/insights/building-modern-data-warehouses-with-s3-glue-and-athena-part-3/)

# Deploy

1. Configure AWS credentials
2. Update `main.tf` with an existing S3 bucket to use as a Terraform backend
3. Run `terraform plan` to see what will be created
4. Run `terraform apply` to deploy the resources
5. Ensure the datalake bucket you specified as a variable exists
6. Upload the example CSV files under the prefix you specific as a variable
7. Run the Glue crawler that was created
8. Once finished, a new table will exist in your Glue database
9. Go to Athena, switch to your workgroup, and use the "Preview table" option to generate an example query
10. To delete the resources created, run `terraform destroy`
11. If desired, the S3 buckets for the Terraform backend and datalake should be manually deleted
