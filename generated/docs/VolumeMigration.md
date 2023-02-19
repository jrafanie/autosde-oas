# AutosdeOpenapiClient::VolumeMigration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **source_volume_uuid** | [**Volume**](Volume.md) |  | [optional] |
| **target_pool_uuid** | [**StorageResource**](StorageResource.md) |  | [optional] |

## Example

```ruby
require 'autosde_openapi_client'

instance = AutosdeOpenapiClient::VolumeMigration.new(
  source_volume_uuid: null,
  target_pool_uuid: null
)
```

