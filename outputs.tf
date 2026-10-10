output "kinesis_video_streams_id" {
  description = "Map of id values across all kinesis_video_streams, keyed the same as var.kinesis_video_streams"
  value       = { for k, v in aws_kinesis_video_stream.kinesis_video_streams : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kinesis_video_streams_arn" {
  description = "Map of arn values across all kinesis_video_streams, keyed the same as var.kinesis_video_streams"
  value       = { for k, v in aws_kinesis_video_stream.kinesis_video_streams : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "kinesis_video_streams_creation_time" {
  description = "Map of creation_time values across all kinesis_video_streams, keyed the same as var.kinesis_video_streams"
  value       = { for k, v in aws_kinesis_video_stream.kinesis_video_streams : k => v.creation_time if v.creation_time != null && length(v.creation_time) > 0 }
}
output "kinesis_video_streams_data_retention_in_hours" {
  description = "Map of data_retention_in_hours values across all kinesis_video_streams, keyed the same as var.kinesis_video_streams"
  value       = { for k, v in aws_kinesis_video_stream.kinesis_video_streams : k => v.data_retention_in_hours if v.data_retention_in_hours != null }
}
output "kinesis_video_streams_device_name" {
  description = "Map of device_name values across all kinesis_video_streams, keyed the same as var.kinesis_video_streams"
  value       = { for k, v in aws_kinesis_video_stream.kinesis_video_streams : k => v.device_name if v.device_name != null && length(v.device_name) > 0 }
}
output "kinesis_video_streams_kms_key_id" {
  description = "Map of kms_key_id values across all kinesis_video_streams, keyed the same as var.kinesis_video_streams"
  value       = { for k, v in aws_kinesis_video_stream.kinesis_video_streams : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "kinesis_video_streams_media_type" {
  description = "Map of media_type values across all kinesis_video_streams, keyed the same as var.kinesis_video_streams"
  value       = { for k, v in aws_kinesis_video_stream.kinesis_video_streams : k => v.media_type if v.media_type != null && length(v.media_type) > 0 }
}
output "kinesis_video_streams_name" {
  description = "Map of name values across all kinesis_video_streams, keyed the same as var.kinesis_video_streams"
  value       = { for k, v in aws_kinesis_video_stream.kinesis_video_streams : k => v.name if v.name != null && length(v.name) > 0 }
}
output "kinesis_video_streams_region" {
  description = "Map of region values across all kinesis_video_streams, keyed the same as var.kinesis_video_streams"
  value       = { for k, v in aws_kinesis_video_stream.kinesis_video_streams : k => v.region if v.region != null && length(v.region) > 0 }
}
output "kinesis_video_streams_tags" {
  description = "Map of tags values across all kinesis_video_streams, keyed the same as var.kinesis_video_streams"
  value       = { for k, v in aws_kinesis_video_stream.kinesis_video_streams : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "kinesis_video_streams_tags_all" {
  description = "Map of tags_all values across all kinesis_video_streams, keyed the same as var.kinesis_video_streams"
  value       = { for k, v in aws_kinesis_video_stream.kinesis_video_streams : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "kinesis_video_streams_version" {
  description = "Map of version values across all kinesis_video_streams, keyed the same as var.kinesis_video_streams"
  value       = { for k, v in aws_kinesis_video_stream.kinesis_video_streams : k => v.version if v.version != null && length(v.version) > 0 }
}

