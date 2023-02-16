# AutosdeOpenapiClient::RefreshSystem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **refresh_all_storage_systems** | **Boolean** | refresh_all_storage_systems | [optional][default to false] |
| **resource_type** | **String** | resource_type | [optional] |
| **storage_system** | [**StorageSystem**](StorageSystem.md) |  | [optional] |

## Example

```ruby
require 'autosde_openapi_client'

instance = AutosdeOpenapiClient::RefreshSystem.new(
  refresh_all_storage_systems: null,
  resource_type: null,
  storage_system: null
)
```

