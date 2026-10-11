output "kms_ekm_connection_iam_members_id" {
  description = "Map of id values across all kms_ekm_connection_iam_members, keyed the same as var.kms_ekm_connection_iam_members except keys with no id are omitted"
  value       = { for k, v in google_kms_ekm_connection_iam_member.kms_ekm_connection_iam_members : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kms_ekm_connection_iam_members_condition" {
  description = "Map of condition values across all kms_ekm_connection_iam_members, keyed the same as var.kms_ekm_connection_iam_members except keys with no condition are omitted"
  value       = { for k, v in google_kms_ekm_connection_iam_member.kms_ekm_connection_iam_members : k => one(v.condition) if v.condition != null && length(v.condition) > 0 }
}
output "kms_ekm_connection_iam_members_etag" {
  description = "Map of etag values across all kms_ekm_connection_iam_members, keyed the same as var.kms_ekm_connection_iam_members except keys with no etag are omitted"
  value       = { for k, v in google_kms_ekm_connection_iam_member.kms_ekm_connection_iam_members : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "kms_ekm_connection_iam_members_location" {
  description = "Map of location values across all kms_ekm_connection_iam_members, keyed the same as var.kms_ekm_connection_iam_members except keys with no location are omitted"
  value       = { for k, v in google_kms_ekm_connection_iam_member.kms_ekm_connection_iam_members : k => v.location if v.location != null && length(v.location) > 0 }
}
output "kms_ekm_connection_iam_members_member" {
  description = "Map of member values across all kms_ekm_connection_iam_members, keyed the same as var.kms_ekm_connection_iam_members except keys with no member are omitted"
  value       = { for k, v in google_kms_ekm_connection_iam_member.kms_ekm_connection_iam_members : k => v.member if v.member != null && length(v.member) > 0 }
}
output "kms_ekm_connection_iam_members_name" {
  description = "Map of name values across all kms_ekm_connection_iam_members, keyed the same as var.kms_ekm_connection_iam_members except keys with no name are omitted"
  value       = { for k, v in google_kms_ekm_connection_iam_member.kms_ekm_connection_iam_members : k => v.name if v.name != null && length(v.name) > 0 }
}
output "kms_ekm_connection_iam_members_project" {
  description = "Map of project values across all kms_ekm_connection_iam_members, keyed the same as var.kms_ekm_connection_iam_members except keys with no project are omitted"
  value       = { for k, v in google_kms_ekm_connection_iam_member.kms_ekm_connection_iam_members : k => v.project if v.project != null && length(v.project) > 0 }
}
output "kms_ekm_connection_iam_members_role" {
  description = "Map of role values across all kms_ekm_connection_iam_members, keyed the same as var.kms_ekm_connection_iam_members except keys with no role are omitted"
  value       = { for k, v in google_kms_ekm_connection_iam_member.kms_ekm_connection_iam_members : k => v.role if v.role != null && length(v.role) > 0 }
}

