/**
 * Copyright 2024 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

output "project_id" {
  description = "The redis cluster Project ID"
  value       = var.project_id
}

output "cluster_id" {
  description = "The redis cluster instance ID"
  value       = module.redis_cluster.id
}

output "size_gb" {
  description = "The redis cluster size"
  value       = module.redis_cluster.redis_cluster.size_gb
}

output "cluster_region" {
  description = "The redis cluster region"
  value       = module.redis_cluster.redis_cluster.region
}

output "replica_count" {
  description = "The redis cluster replica count"
  value       = module.redis_cluster.redis_cluster.replica_count
}

output "transit_encryption_mode" {
  description = "The redis cluster transit encryption mode"
  value       = module.redis_cluster.redis_cluster.transit_encryption_mode
}

output "cluster_name" {
  description = "The redis cluster name"
  value       = module.redis_cluster.redis_cluster.name
}

output "shard_count" {
  description = "The redis cluster shard count"
  value       = module.redis_cluster.redis_cluster.shard_count
}

output "authorization_mode" {
  description = "The redis cluster authorization mode"
  value       = module.redis_cluster.redis_cluster.authorization_mode
}
