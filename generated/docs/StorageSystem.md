# AutosdeOpenapiClient::StorageSystem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auto_refresh** | **Boolean** | auto_refresh | [optional][default to true] |
| **component_state** | **String** | component_state | [optional] |
| **enabled_capability_values** | [**ServiceAbstractCapabilityValue**](ServiceAbstractCapabilityValue.md) |  | [optional] |
| **management_ip** | **String** | management_ip | [optional] |
| **name** | **String** | name | [optional] |
| **status** | **String** | status | [optional] |
| **storage_array** | **String** | storage_array | [optional] |
| **storage_family** | **String** | storage_family | [optional] |
| **system_type** | [**SystemType**](SystemType.md) |  | [optional] |
| **uuid** | **String** | uuid | [optional] |

## Example

```ruby
require 'autosde_openapi_client'

instance = AutosdeOpenapiClient::StorageSystem.new(
  auto_refresh: null,
  component_state: null,
  enabled_capability_values: null,
  management_ip: null,
  name: null,
  status: null,
  storage_array: null,
  storage_family: null,
  system_type: null,
  uuid: null
)
```

