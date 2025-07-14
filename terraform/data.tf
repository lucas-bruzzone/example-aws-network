# Data sources para AZs disponíveis
data "aws_availability_zones" "available" {
  state = "available"
}
