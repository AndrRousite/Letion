package controllers

import (
	"github.com/astaxie/beego"
	"fmt"
)

type LoginController struct {
	beego.Controller
}

func (u *LoginController) Get() {
	u.TplName = "login.tpl"
}

func (u *LoginController) Prepare() {
	appname := beego.AppConfig.String("appname")
	fmt.Println(appname)
}
