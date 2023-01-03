# AutosdeOpenapiClient::ServiceResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **capability_values** | [**ServiceAbstractCapabilityValue**](ServiceAbstractCapabilityValue.md) |  | [optional] |
| **capability_values_json** | **String** | capability_values_json | [optional] |
| **component_state** | **String** | component_state | [optional] |
| **description** | **String** | description | [optional][default to &#39;&#39;] |
| **name** | **String** | name | [optional] |
| **profile** | **String** | !!uuid of profile | [optional] |
| **project** | **String** | !!uuid of project | [optional] |
| **provisioning_strategy** | **String** | !!uuid of provisioning_strategy | [optional] |
| **resource_service** | **Boolean** | resource_service | [optional][default to false] |
| **uuid** | **String** | uuid | [optional] |
| **version** | **Integer** | The version of the service | [optional][default to 1] |

## Example

```ruby
require 'autosde_openapi_client'

instance = AutosdeOpenapiClient::ServiceResponse.new(
  capability_values: null,
  capability_values_json: null,
  component_state: null,
  description: null,
  name: null,
  profile: null,
  project: null,
  provisioning_strategy: null,
  resource_service: null,
  uuid: null,
  version: null
)
```

