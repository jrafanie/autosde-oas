# AutosdeOpenapiClient::Volume

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **compliant** | **Boolean** | compliant | [optional][default to false] |
| **component_state** | **String** | component_state | [optional] |
| **fc_map_count** | **Integer** | fc_map_count | [optional][default to 0] |
| **historical_service** | [**Service**](Service.md) |  | [optional] |
| **name** | **String** | name | [optional] |
| **service** | [**Service**](Service.md) |  | [optional] |
| **size** | **Integer** | size | [optional] |
| **status** | **String** | status | [optional] |
| **storage_resource** | [**StorageResource**](StorageResource.md) |  | [optional] |
| **unmapped_since** | **Time** | unmapped_since | [optional] |
| **uuid** | **String** | uuid | [optional] |
| **volume_name** | **String** | volume_name | [optional] |

## Example

```ruby
require 'autosde_openapi_client'

instance = AutosdeOpenapiClient::Volume.new(
  compliant: null,
  component_state: null,
  fc_map_count: null,
  historical_service: null,
  name: null,
  service: null,
  size: null,
  status: null,
  storage_resource: null,
  unmapped_since: null,
  uuid: null,
  volume_name: null
)
```

