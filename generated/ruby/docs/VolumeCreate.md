# OpenapiClient::VolumeCreate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **compliant** | **Boolean** | compliant | [optional][default to false] |
| **component_state** | **String** | component_state | [optional] |
| **name** | **String** | name | [optional] |
| **service** | **String** | !!uuid of service | [optional] |
| **size** | **Integer** | size | [optional] |
| **unmapped_since** | **Time** | unmapped_since | [optional] |
| **uuid** | **String** | uuid | [optional] |

## Example

```ruby
require 'autosde_openapi_client'

instance = OpenapiClient::VolumeCreate.new(
  compliant: null,
  component_state: null,
  name: null,
  service: null,
  size: null,
  unmapped_since: null,
  uuid: null
)
```

