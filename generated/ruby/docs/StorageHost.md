# AutosdeOpenapiClient::StorageHost

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **component_state** | **String** | component_state | [optional] |
| **description** | **String** | description | [optional] |
| **io_groups** | **String** | io_groups | [optional] |
| **name** | **String** | The Storage Host Name | [optional] |
| **storage_system** | [**StorageSystem**](StorageSystem.md) |  | [optional] |
| **uuid** | **String** | uuid | [optional] |
| **volumes** | [**Volume**](Volume.md) |  | [optional] |

## Example

```ruby
require 'autosde_openapi_client'

instance = AutosdeOpenapiClient::StorageHost.new(
  component_state: null,
  description: null,
  io_groups: null,
  name: null,
  storage_system: null,
  uuid: null,
  volumes: null
)
```

