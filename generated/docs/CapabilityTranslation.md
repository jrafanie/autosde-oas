# AutosdeOpenapiClient::CapabilityTranslation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **abstract_capability** | [**AbstractCapability**](AbstractCapability.md) |  | [optional] |
| **abstract_capability_name** | **String** | abstract_capability_name | [optional] |
| **native_capability** | [**NativeCapability**](NativeCapability.md) |  | [optional] |
| **native_capability_name** | **String** | native_capability_name | [optional] |
| **native_default_value** | **String** | native_default_value | [optional][default to &#39; &#39;] |
| **published** | **Boolean** | published | [optional] |
| **system_type_id** | **String** | system_type_id | [optional] |
| **to_abstract_value_mapper** | **String** | Maximum value length is 32 characters. | [optional] |
| **to_native_value_mapper** | **String** | Maximum value length is 32 characters. | [optional] |
| **uuid** | **String** | uuid | [optional] |

## Example

```ruby
require 'autosde_openapi_client'

instance = AutosdeOpenapiClient::CapabilityTranslation.new(
  abstract_capability: null,
  abstract_capability_name: null,
  native_capability: null,
  native_capability_name: null,
  native_default_value: null,
  published: null,
  system_type_id: null,
  to_abstract_value_mapper: null,
  to_native_value_mapper: null,
  uuid: null
)
```

