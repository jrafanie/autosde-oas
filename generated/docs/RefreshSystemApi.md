# AutosdeOpenapiClient::RefreshSystemApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**refresh_system_post**](RefreshSystemApi.md#refresh_system_post) | **POST** /refresh-system |  |


## refresh_system_post

> <RefreshSystem> refresh_system_post(storage_system_create)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::RefreshSystemApi.new
storage_system_create = AutosdeOpenapiClient::StorageSystemCreate.new # StorageSystemCreate | 

begin
  
  result = api_instance.refresh_system_post(storage_system_create)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling RefreshSystemApi->refresh_system_post: #{e}"
end
```

#### Using the refresh_system_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RefreshSystem>, Integer, Hash)> refresh_system_post_with_http_info(storage_system_create)

```ruby
begin
  
  data, status_code, headers = api_instance.refresh_system_post_with_http_info(storage_system_create)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RefreshSystem>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling RefreshSystemApi->refresh_system_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storage_system_create** | [**StorageSystemCreate**](StorageSystemCreate.md) |  |  |

### Return type

[**RefreshSystem**](RefreshSystem.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

