# AutosdeOpenapiClient::StorageSystemUpdate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enabled_capability_values** | [**ServiceAbstractCapabilityValue**](ServiceAbstractCapabilityValue.md) |  | [optional] |
| **management_ip** | **String** | management_ip | [optional] |
| **name** | **String** | name | [optional] |
| **password** | **String** | password | [optional] |
| **user** | **String** | user | [optional] |

## Example

```ruby
require 'autosde_openapi_client'

instance = AutosdeOpenapiClient::StorageSystemUpdate.new(
  enabled_capability_values: null,
  management_ip: null,
  name: null,
  password: null,
  user: null
)
```

