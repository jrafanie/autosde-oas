# AutosdeOpenapiClient::ServiceResourceAttachmentApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**service_resource_attachment_get**](ServiceResourceAttachmentApi.md#service_resource_attachment_get) | **GET** /service-resource-attachment |  |
| [**service_resource_attachment_pk_delete**](ServiceResourceAttachmentApi.md#service_resource_attachment_pk_delete) | **DELETE** /service-resource-attachment/{pk} |  |
| [**service_resource_attachment_pk_get**](ServiceResourceAttachmentApi.md#service_resource_attachment_pk_get) | **GET** /service-resource-attachment/{pk} |  |
| [**service_resource_attachment_post**](ServiceResourceAttachmentApi.md#service_resource_attachment_post) | **POST** /service-resource-attachment |  |


## service_resource_attachment_get

> <Array<ServiceResourceAttachment>> service_resource_attachment_get



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::ServiceResourceAttachmentApi.new

begin
  
  result = api_instance.service_resource_attachment_get
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling ServiceResourceAttachmentApi->service_resource_attachment_get: #{e}"
end
```

#### Using the service_resource_attachment_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ServiceResourceAttachment>>, Integer, Hash)> service_resource_attachment_get_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.service_resource_attachment_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ServiceResourceAttachment>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling ServiceResourceAttachmentApi->service_resource_attachment_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;ServiceResourceAttachment&gt;**](ServiceResourceAttachment.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## service_resource_attachment_pk_delete

> <AsyncResponse> service_resource_attachment_pk_delete(pk)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::ServiceResourceAttachmentApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.service_resource_attachment_pk_delete(pk)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling ServiceResourceAttachmentApi->service_resource_attachment_pk_delete: #{e}"
end
```

#### Using the service_resource_attachment_pk_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AsyncResponse>, Integer, Hash)> service_resource_attachment_pk_delete_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.service_resource_attachment_pk_delete_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AsyncResponse>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling ServiceResourceAttachmentApi->service_resource_attachment_pk_delete_with_http_info: #{e}"
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


## service_resource_attachment_pk_get

> <ServiceResourceAttachment> service_resource_attachment_pk_get(pk)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::ServiceResourceAttachmentApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.service_resource_attachment_pk_get(pk)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling ServiceResourceAttachmentApi->service_resource_attachment_pk_get: #{e}"
end
```

#### Using the service_resource_attachment_pk_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceResourceAttachment>, Integer, Hash)> service_resource_attachment_pk_get_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.service_resource_attachment_pk_get_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceResourceAttachment>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling ServiceResourceAttachmentApi->service_resource_attachment_pk_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**ServiceResourceAttachment**](ServiceResourceAttachment.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## service_resource_attachment_post

> <AsyncResponse> service_resource_attachment_post(service_resource_attachment)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::ServiceResourceAttachmentApi.new
service_resource_attachment = AutosdeOpenapiClient::ServiceResourceAttachment.new # ServiceResourceAttachment | 

begin
  
  result = api_instance.service_resource_attachment_post(service_resource_attachment)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling ServiceResourceAttachmentApi->service_resource_attachment_post: #{e}"
end
```

#### Using the service_resource_attachment_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AsyncResponse>, Integer, Hash)> service_resource_attachment_post_with_http_info(service_resource_attachment)

```ruby
begin
  
  data, status_code, headers = api_instance.service_resource_attachment_post_with_http_info(service_resource_attachment)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AsyncResponse>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling ServiceResourceAttachmentApi->service_resource_attachment_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **service_resource_attachment** | [**ServiceResourceAttachment**](ServiceResourceAttachment.md) |  |  |

### Return type

[**AsyncResponse**](AsyncResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

