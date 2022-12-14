region     = "ap"
datacenter = "ap-northeast-2"

bind_addr = "192.168.61.20"

consul {
  address = "192.168.61.20:8500"
}

vault {
  enabled = true
  address = "http://192.168.60.20:8200"
}

ui {
  enabled = true

  consul {
    ui_url = "http://192.168.60.20:8500/ui"
  }

  vault {
    ui_url = "http://192.168.60.20:8200/ui"
  }
}
