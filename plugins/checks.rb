{
  "checks": {
    "cpu_usage": {
      "command": "/system/check-ram.rb -w 50 -c 15",
      "interval": 60,
      "subscribers": [ "linux" ]
    }
  }
}

