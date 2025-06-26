# Sleep for a given duration
resource "time_sleep" "this" {
  create_duration = var.sleep_duration
}