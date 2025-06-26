# tf-sleep

## Table of Contents

## Overview

This module sleeps for a given duration and is handy for those pesky race conditions with dependencies.

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.9.0 |
| <a name="requirement_time"></a> [time](#requirement\_time) | ~> 0.13.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_time"></a> [time](#provider\_time) | 0.13.1 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [time_sleep.this](https://registry.terraform.io/providers/hashicorp/time/latest/docs/resources/sleep) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_sleep_duration"></a> [sleep\_duration](#input\_sleep\_duration) | Duration to sleep (e.g., '30s', '1m', '2h') | `string` | `"1m"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_sleep_completed"></a> [sleep\_completed](#output\_sleep\_completed) | Timestamp when the sleep completed |
<!-- END_TF_DOCS -->
