resource "aws_lambda_function" "myLambda" {

  function_name = "func"
  s3_bucket     = "vysagh-bucket"
  s3_key        = "index.js.zip"
  role          = aws_iam_role.role_for_LDC.arn
  handler       = "index.handler"
  runtime       = "nodejs12.x"
  
}
