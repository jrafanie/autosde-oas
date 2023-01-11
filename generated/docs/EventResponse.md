# AutosdeOpenapiClient::EventResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** | description | [optional] |
| **error_code** | **String** | error_code | [optional] |
| **event_id** | **Integer** | event_id | [optional] |
| **event_type** | **String** | event_type | [optional] |
| **fixed** | **String** | fixed | [optional] |
| **last_timestamp** | **Time** | last_timestamp | [optional] |
| **refresh_interval** | **Integer** | refresh_interval | [optional] |
| **sequence_number** | **Integer** | sequence_number | [optional] |
| **storage_system** | **String** | !!uuid of storage_system | [optional] |
| **uuid** | **String** | uuid | [optional] |

## Example

```ruby
require 'autosde_openapi_client'

instance = AutosdeOpenapiClient::EventResponse.new(
  description: null,
  error_code: null,
  event_id: null,
  event_type: null,
  fixed: null,
  last_timestamp: null,
  refresh_interval: null,
  sequence_number: null,
  storage_system: null,
  uuid: null
)
```

