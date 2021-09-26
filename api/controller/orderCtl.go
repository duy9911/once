package controller

import (
	"OCG_final_project_BE/api/model"
	"encoding/json"
	"fmt"
	"net/http"
)

func OrderTest(w http.ResponseWriter, r *http.Request) {
	if r.Method != "GET" {
		http.Error(w, http.StatusText(http.StatusMethodNotAllowed), http.StatusMethodNotAllowed)
		return
	}
	od, err := model.OrderDetailTest()
	if err != nil {
		http.Error(w, err.Error(), http.StatusNotAcceptable)
		return
	}
	uj, err := json.Marshal(od)
	if err != nil {
		http.Error(w, http.StatusText(http.StatusInternalServerError), http.StatusInternalServerError)
		fmt.Println(err)
	}

	w.Header().Set("Content-Type", "application/json") //set header type
	fmt.Fprintf(w, "%s\n", uj)
	w.WriteHeader(http.StatusOK) // 200
}
