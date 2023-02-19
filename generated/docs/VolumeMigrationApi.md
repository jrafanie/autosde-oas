# AutosdeOpenapiClient::VolumeMigrationApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**volume_migration_post**](VolumeMigrationApi.md#volume_migration_post) | **POST** /volume-migration |  |


## volume_migration_post

> <VolumeMigration> volume_migration_post(volume_migration)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::VolumeMigrationApi.new
volume_migration = AutosdeOpenapiClient::VolumeMigration.new # VolumeMigration | 

begin
  
  result = api_instance.volume_migration_post(volume_migration)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling VolumeMigrationApi->volume_migration_post: #{e}"
end
```

#### Using the volume_migration_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VolumeMigration>, Integer, Hash)> volume_migration_post_with_http_info(volume_migration)

```ruby
begin
  
  data, status_code, headers = api_instance.volume_migration_post_with_http_info(volume_migration)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VolumeMigration>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling VolumeMigrationApi->volume_migration_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **volume_migration** | [**VolumeMigration**](VolumeMigration.md) |  |  |

### Return type

[**VolumeMigration**](VolumeMigration.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

