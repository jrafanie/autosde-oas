# AutosdeOpenapiClient::VolumeCreate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **compliant** | **Boolean** | compliant | [optional][default to false] |
| **component_state** | **String** | component_state | [optional] |
| **count** | **Integer** | count | [optional][default to 1] |
| **name** | **String** | name | [optional] |
| **resources** | **Array&lt;String&gt;** | resources | [optional] |
| **service** | [**Service**](Service.md) |  | [optional] |
| **service_name** | **String** | service_name | [optional][default to &#39;null&#39;] |
| **size** | **Integer** | size | [optional] |
| **status** | **String** | status | [optional] |
| **unmapped_since** | **Time** | unmapped_since | [optional] |
| **uuid** | **String** | uuid | [optional] |
| **volume_name** | **String** | volume_name | [optional] |

## Example

```ruby
require 'autosde_openapi_client'

instance = AutosdeOpenapiClient::VolumeCreate.new(
  compliant: null,
  component_state: null,
  count: null,
  name: null,
  resources: null,
  service: null,
  service_name: null,
  size: null,
  status: null,
  unmapped_since: null,
  uuid: null,
  volume_name: null
)
```

