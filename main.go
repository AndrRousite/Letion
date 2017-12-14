package main

import "github.com/astaxie/beego"
import "./controllers"

func main() {
	beego.BeeApp.Handlers.Add("/", &controllers.UserController{})
	beego.BeeApp.Handlers.Add("/login", &controllers.LoginController{})
	beego.Run()
}
