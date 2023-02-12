# AutosdeOpenapiClient::VolumeCloneApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**volume_clone_post**](VolumeCloneApi.md#volume_clone_post) | **POST** /volume-clone |  |


## volume_clone_post

> <VolumeClone> volume_clone_post(volume_clone)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::VolumeCloneApi.new
volume_clone = AutosdeOpenapiClient::VolumeClone.new # VolumeClone | 

begin
  
  result = api_instance.volume_clone_post(volume_clone)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling VolumeCloneApi->volume_clone_post: #{e}"
end
```

#### Using the volume_clone_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VolumeClone>, Integer, Hash)> volume_clone_post_with_http_info(volume_clone)

```ruby
begin
  
  data, status_code, headers = api_instance.volume_clone_post_with_http_info(volume_clone)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VolumeClone>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling VolumeCloneApi->volume_clone_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **volume_clone** | [**VolumeClone**](VolumeClone.md) |  |  |

### Return type

[**VolumeClone**](VolumeClone.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

