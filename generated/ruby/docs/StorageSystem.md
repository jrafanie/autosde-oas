# OpenapiClient::StorageSystem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **component_state** | **String** | component_state | [optional] |
| **management_ip** | **String** | management_ip | [optional] |
| **name** | **String** | name | [optional] |
| **storage_array** | **String** | storage_array | [optional] |
| **storage_family** | **String** | storage_family | [optional] |
| **system_type** | [**SystemType**](SystemType.md) |  | [optional] |
| **uuid** | **String** | uuid | [optional] |

## Example

```ruby
require 'autosde_openapi_client'

instance = OpenapiClient::StorageSystem.new(
  component_state: null,
  management_ip: null,
  name: null,
  storage_array: null,
  storage_family: null,
  system_type: null,
  uuid: null
)
```

