variable "cidr_block" {
  type        = string
  description = "O cidr para ser usado na VPC"
  # default     = "project-terraform-gabriel-vpc" 
  # ->No Terraform não existe forma de obrigar alguém a definir default dentro do bloco variable.
  # ->Se não for definido um default, o Terraform vai exigir que o valor seja passado na hora de executar o plano ou a aplicação.
  # ->Se for definido um default, o Terraform vai usar esse valor caso nenhum outro seja fornecido.
  # ->Portanto, para garantir que o usuário forneça um valor específico para o cidr_block, basta não definir um default dentro do bloco variable.
  # ->Dessa forma, o Terraform vai exigir que o usuário forneça um valor para cidr_block na hora de executar o plano ou a aplicação, garantindo que o valor seja definido explicitamente.
  # ->Então, se você quer que a pessoa seja obrigada a informar o valor, você simplesmente remove o default.
}
