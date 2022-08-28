# AutosdeOpenapiClient::StorageHostsMappingApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**storage_hosts_mapping_get**](StorageHostsMappingApi.md#storage_hosts_mapping_get) | **GET** /storage-hosts-mapping |  |
| [**storage_hosts_mapping_pk_delete**](StorageHostsMappingApi.md#storage_hosts_mapping_pk_delete) | **DELETE** /storage-hosts-mapping/{pk} |  |
| [**storage_hosts_mapping_pk_get**](StorageHostsMappingApi.md#storage_hosts_mapping_pk_get) | **GET** /storage-hosts-mapping/{pk} |  |
| [**storage_hosts_mapping_post**](StorageHostsMappingApi.md#storage_hosts_mapping_post) | **POST** /storage-hosts-mapping |  |


## storage_hosts_mapping_get

> <Array<StorageHostsMappingResponse>> storage_hosts_mapping_get



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::StorageHostsMappingApi.new

begin
  
  result = api_instance.storage_hosts_mapping_get
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling StorageHostsMappingApi->storage_hosts_mapping_get: #{e}"
end
```

#### Using the storage_hosts_mapping_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<StorageHostsMappingResponse>>, Integer, Hash)> storage_hosts_mapping_get_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.storage_hosts_mapping_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<StorageHostsMappingResponse>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling StorageHostsMappingApi->storage_hosts_mapping_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;StorageHostsMappingResponse&gt;**](StorageHostsMappingResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## storage_hosts_mapping_pk_delete

> <AsyncResponse> storage_hosts_mapping_pk_delete(pk)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::StorageHostsMappingApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.storage_hosts_mapping_pk_delete(pk)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling StorageHostsMappingApi->storage_hosts_mapping_pk_delete: #{e}"
end
```

#### Using the storage_hosts_mapping_pk_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AsyncResponse>, Integer, Hash)> storage_hosts_mapping_pk_delete_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.storage_hosts_mapping_pk_delete_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AsyncResponse>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling StorageHostsMappingApi->storage_hosts_mapping_pk_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**AsyncResponse**](AsyncResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## storage_hosts_mapping_pk_get

> <StorageHostsMappingResponse> storage_hosts_mapping_pk_get(pk)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::StorageHostsMappingApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.storage_hosts_mapping_pk_get(pk)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling StorageHostsMappingApi->storage_hosts_mapping_pk_get: #{e}"
end
```

#### Using the storage_hosts_mapping_pk_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StorageHostsMappingResponse>, Integer, Hash)> storage_hosts_mapping_pk_get_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.storage_hosts_mapping_pk_get_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StorageHostsMappingResponse>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling StorageHostsMappingApi->storage_hosts_mapping_pk_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**StorageHostsMappingResponse**](StorageHostsMappingResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## storage_hosts_mapping_post

> <StorageHostsMapping> storage_hosts_mapping_post(storage_hosts_mapping_create)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::StorageHostsMappingApi.new
storage_hosts_mapping_create = AutosdeOpenapiClient::StorageHostsMappingCreate.new # StorageHostsMappingCreate | 

begin
  
  result = api_instance.storage_hosts_mapping_post(storage_hosts_mapping_create)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling StorageHostsMappingApi->storage_hosts_mapping_post: #{e}"
end
```

#### Using the storage_hosts_mapping_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StorageHostsMapping>, Integer, Hash)> storage_hosts_mapping_post_with_http_info(storage_hosts_mapping_create)

```ruby
begin
  
  data, status_code, headers = api_instance.storage_hosts_mapping_post_with_http_info(storage_hosts_mapping_create)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StorageHostsMapping>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling StorageHostsMappingApi->storage_hosts_mapping_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storage_hosts_mapping_create** | [**StorageHostsMappingCreate**](StorageHostsMappingCreate.md) |  |  |

### Return type

[**StorageHostsMapping**](StorageHostsMapping.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

