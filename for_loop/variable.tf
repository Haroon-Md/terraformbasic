variable "instances" {
 default = [ "mongodb", "redis", "mysql", "rabbitmq" , "catalogue" , "user" , "cart" , "payment" , "shipping" , "frontend" ]
    # default = {
    #     mongodb = "t3.micro"
    #     redis = "t3.micro"
    #     mysql = "t3.small"
    # }
}

variable "zone_id" {
    default = "Z024817821F8L6OR4TDA8"

}

variable "domain_name" {
    default = "ahay.space"

}
