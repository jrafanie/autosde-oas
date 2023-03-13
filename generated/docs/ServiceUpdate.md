# AutosdeOpenapiClient::ServiceUpdate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **capability_id_list** | **Array&lt;String&gt;** | capability_id_list | [optional] |
| **component_state** | **String** | component_state | [optional] |
| **description** | **String** | description | [optional][default to &#39;&#39;] |
| **name** | **String** | name | [optional] |
| **profile** | [**Profile**](Profile.md) |  | [optional] |
| **project** | [**AutoSDEProject**](AutoSDEProject.md) |  | [optional] |
| **provisioning_strategy** | [**ProvisioningStrategy**](ProvisioningStrategy.md) |  | [optional] |
| **uuid** | **String** | uuid | [optional] |
| **version** | **Integer** | The version of the service | [optional][default to 1] |

## Example

```ruby
require 'autosde_openapi_client'

instance = AutosdeOpenapiClient::ServiceUpdate.new(
  capability_id_list: null,
  component_state: null,
  description: null,
  name: null,
  profile: null,
  project: null,
  provisioning_strategy: null,
  uuid: null,
  version: null
)
```

