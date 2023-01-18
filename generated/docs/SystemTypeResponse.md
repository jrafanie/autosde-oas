# AutosdeOpenapiClient::SystemTypeResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **capability_values_json** | **String** | capability_values_json | [optional] |
| **component_state** | **String** | component_state | [optional] |
| **name** | **String** | name | [optional][default to &#39;IBM_FlashSystems&#39;] |
| **short_version** | **String** | short_version | [optional] |
| **uuid** | **String** | uuid | [optional] |
| **version** | **String** | SystemType version | [optional] |

## Example

```ruby
require 'autosde_openapi_client'

instance = AutosdeOpenapiClient::SystemTypeResponse.new(
  capability_values_json: null,
  component_state: null,
  name: null,
  short_version: null,
  uuid: null,
  version: null
)
```

