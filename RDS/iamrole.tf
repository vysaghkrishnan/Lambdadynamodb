resource "aws_iam_role" "role_for_LDC" {
  name = "myrole"

  assume_role_policy = file("assumerolepolicy.json")

}
