# OpenapiClient::StorageHostResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **addresses** | [**Array&lt;Address&gt;**](Address.md) | addresses | [optional] |
| **component_state** | **String** | component_state | [optional] |
| **description** | **String** | description | [optional] |
| **io_groups** | **String** | io_groups | [optional] |
| **name** | **String** | The Storage Host Name | [optional] |
| **storage_system** | **String** | !!uuid of storage_system | [optional] |
| **uuid** | **String** | uuid | [optional] |
| **volumes** | [**Array&lt;Volume&gt;**](Volume.md) | volumes | [optional] |

## Example

```ruby
require 'autosde_openapi_client'

instance = OpenapiClient::StorageHostResponse.new(
  addresses: null,
  component_state: null,
  description: null,
  io_groups: null,
  name: null,
  storage_system: null,
  uuid: null,
  volumes: null
)
```

