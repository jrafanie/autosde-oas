# AutosdeOpenapiClient::Snapshot

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **component_state** | **String** | component_state | [optional] |
| **description** | **String** | description | [optional] |
| **name** | **String** | name | [optional] |
| **name_in_storage** | **String** | name_in_storage | [optional] |
| **uuid** | **String** | uuid | [optional] |
| **volume** | [**Volume**](Volume.md) |  | [optional] |

## Example

```ruby
require 'autosde_openapi_client'

instance = AutosdeOpenapiClient::Snapshot.new(
  component_state: null,
  description: null,
  name: null,
  name_in_storage: null,
  uuid: null,
  volume: null
)
```

