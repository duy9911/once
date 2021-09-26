package main

import (
	"OCG_final_project_BE/api/router"

	_ "github.com/pdrum/swagger-automation/docs"
)

func main() {

	router.HandleRequests()

}
