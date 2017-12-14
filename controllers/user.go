package controllers

import "github.com/astaxie/beego"

type UserController struct {
	beego.Controller
}

func (u *UserController) Get() {
	u.Data["Username"] = "liu-feng"
	u.TplName = "user.tpl"
}
