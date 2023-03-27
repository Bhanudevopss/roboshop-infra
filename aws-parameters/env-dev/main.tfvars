parameters = [
  { name = "dev.frontend.catalogue_url", value = "http://catalogue-dev.devopswithbhanu.online:80/", type = "String" },
  { name = "dev.frontend.user_url", value = "http://user-dev.devopswithbhanu.online:80/", type = "String" },
  { name = "dev.frontend.cart_url", value = "http://cart-dev.devopswithbhanu.online:80/", type = "String" },
  { name = "dev.frontend.shipping_url", value = "http://shipping-dev.devopswithbhanu.online:80/", type = "String" },
  { name = "dev.frontend.payment_url", value = "http://payment-dev.devopswithbhanu.online:80/", type = "String" },
  { name = "dev.user.mongo", value = "true", type = "String" },
  { name = "dev.user.redis_host", value = "redis-dev.devopswithbhanu.online", type = "String" },
  { name = "dev.user.mongo_url", value = "mongodb://mongodb-dev.devopswithbhanu.online:27017/catalogue", type = "String" },
  { name = "dev.shipping.cart_endpoint", value = "cart-dev.devopswithbhanu.online:8080", type = "String" },
  { name = "dev.shipping.db_host", value = "mysql-dev.devopswithbhanu.online", type = "String" },
  { name = "dev.payment.cart_host", value = "cart-dev.devopswithbhanu.online", type = "String" },
  { name = "dev.payment.cart_port", value = "8080", type = "String" },
  { name = "dev.payment.user_host", value = "user-dev.devopswithbhanu.online", type = "String" },
  { name = "dev.payment.user_port", value = "8080", type = "String" },
  { name = "dev.payment.amqp_host", value = "rabbitmq-dev.devopswithbhanu.online", type = "String" },
  { name = "dev.catalogue.mongo", value = "true", type = "String" },
  { name = "dev.catalogue.mongo_url", value = "mongodb://mongodb-dev.devopswithbhanu.online:27017/users", type = "String" },
  { name = "dev.cart.redis_host", value = "redis-dev.devopswithbhanu.online", type = "String" },
  { name = "dev.cart.catalogue_host", value = "catalogue-dev.devopswithbhanu.online", type = "String" },
  { name = "dev.cart.catalogue_port", value = "8080", type = "String" },
  { name = "dev.dispatch.amqp_host", value = "rabbitmq-dev.devopswithbhanu.online", type = "String" }
]


secrets = [
  { name = "dev.mysql.password", value = "RoboShop@1", type = "SecureString" },
  { name = "dev.payment.amqp_user", value = "roboshop", type = "SecureString" },
  { name = "dev.payment.amqp_pass", value = "roboshop123", type = "SecureString" },
  { name = "dev.rabbitmq.amqp_user", value = "roboshop", type = "SecureString" },
  { name = "dev.rabbitmq.amqp_pass", value = "roboshop123", type = "SecureString" },
  { name = "dev.dispatch.amqp_user", value = "roboshop", type = "SecureString" },
  { name = "dev.dispatch.amqp_pass", value = "roboshop123", type = "SecureString" },
  { name = "dev.docdb.user", value = "admin1", type = "SecureString" },
  { name = "dev.docdb.pass", value = "RoboShop1", type = "SecureString" },
  { name = "dev.rds.user", value = "admin1", type = "SecureString" },
  { name = "dev.rds.pass", value = "RoboShop1", type = "SecureString" }
]

