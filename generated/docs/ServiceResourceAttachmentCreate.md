# AutosdeOpenapiClient::ServiceResourceAttachmentCreate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **compliant** | **Boolean** | compliant | [optional][default to false] |
| **service** | **String** | !!uuid of service | [optional] |
| **storage_resource** | **String** | !!uuid of storage_resource | [optional] |

## Example

```ruby
require 'autosde_openapi_client'

instance = AutosdeOpenapiClient::ServiceResourceAttachmentCreate.new(
  compliant: null,
  service: null,
  storage_resource: null
)
```

