package router

import (
	"OCG_final_project_BE/api/controller"
	"OCG_final_project_BE/api/middleware"
	"log"
	"net/http"

	"github.com/gorilla/mux"
)

func index(w http.ResponseWriter, r *http.Request) {

	http.Redirect(w, r, "/home", http.StatusSeeOther)

}
func HandleRequests() {
	r := mux.NewRouter()
	r.Use(middleware.WithLogging)
	r.HandleFunc("/", index)

	r.HandleFunc("/api/orders", controller.OrderTest)
	http.Handle("/", r)
	log.Fatal(http.ListenAndServe(":9944", r))
}
