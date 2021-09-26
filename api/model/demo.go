package model

import "OCG_final_project_BE/api/config"

func OrderDetailTest() ([]Order, error) {
	var orders []Order
	// startTime, Endtime, _ := ValidateAnalysisQuery(st, et)
	err := config.Database.Debug().Preload("OrderDetails").Find(&orders).Error
	return orders, err
}
