# AutosdeOpenapiClient::ServiceAbstractCapabilityValueApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**service_abstract_capability_values_get**](ServiceAbstractCapabilityValueApi.md#service_abstract_capability_values_get) | **GET** /service-abstract-capability-values |  |
| [**service_abstract_capability_values_pk_delete**](ServiceAbstractCapabilityValueApi.md#service_abstract_capability_values_pk_delete) | **DELETE** /service-abstract-capability-values/{pk} |  |
| [**service_abstract_capability_values_pk_get**](ServiceAbstractCapabilityValueApi.md#service_abstract_capability_values_pk_get) | **GET** /service-abstract-capability-values/{pk} |  |
| [**service_abstract_capability_values_post**](ServiceAbstractCapabilityValueApi.md#service_abstract_capability_values_post) | **POST** /service-abstract-capability-values |  |


## service_abstract_capability_values_get

> <Array<ServiceAbstractCapabilityValueResponse>> service_abstract_capability_values_get



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::ServiceAbstractCapabilityValueApi.new

begin
  
  result = api_instance.service_abstract_capability_values_get
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling ServiceAbstractCapabilityValueApi->service_abstract_capability_values_get: #{e}"
end
```

#### Using the service_abstract_capability_values_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ServiceAbstractCapabilityValueResponse>>, Integer, Hash)> service_abstract_capability_values_get_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.service_abstract_capability_values_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ServiceAbstractCapabilityValueResponse>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling ServiceAbstractCapabilityValueApi->service_abstract_capability_values_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;ServiceAbstractCapabilityValueResponse&gt;**](ServiceAbstractCapabilityValueResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## service_abstract_capability_values_pk_delete

> <ServiceAbstractCapabilityValue> service_abstract_capability_values_pk_delete(pk)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::ServiceAbstractCapabilityValueApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.service_abstract_capability_values_pk_delete(pk)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling ServiceAbstractCapabilityValueApi->service_abstract_capability_values_pk_delete: #{e}"
end
```

#### Using the service_abstract_capability_values_pk_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceAbstractCapabilityValue>, Integer, Hash)> service_abstract_capability_values_pk_delete_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.service_abstract_capability_values_pk_delete_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceAbstractCapabilityValue>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling ServiceAbstractCapabilityValueApi->service_abstract_capability_values_pk_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**ServiceAbstractCapabilityValue**](ServiceAbstractCapabilityValue.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## service_abstract_capability_values_pk_get

> <ServiceAbstractCapabilityValueResponse> service_abstract_capability_values_pk_get(pk)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::ServiceAbstractCapabilityValueApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.service_abstract_capability_values_pk_get(pk)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling ServiceAbstractCapabilityValueApi->service_abstract_capability_values_pk_get: #{e}"
end
```

#### Using the service_abstract_capability_values_pk_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceAbstractCapabilityValueResponse>, Integer, Hash)> service_abstract_capability_values_pk_get_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.service_abstract_capability_values_pk_get_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceAbstractCapabilityValueResponse>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling ServiceAbstractCapabilityValueApi->service_abstract_capability_values_pk_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**ServiceAbstractCapabilityValueResponse**](ServiceAbstractCapabilityValueResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## service_abstract_capability_values_post

> <ServiceAbstractCapabilityValue> service_abstract_capability_values_post(service_abstract_capability_value)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::ServiceAbstractCapabilityValueApi.new
service_abstract_capability_value = AutosdeOpenapiClient::ServiceAbstractCapabilityValue.new # ServiceAbstractCapabilityValue | 

begin
  
  result = api_instance.service_abstract_capability_values_post(service_abstract_capability_value)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling ServiceAbstractCapabilityValueApi->service_abstract_capability_values_post: #{e}"
end
```

#### Using the service_abstract_capability_values_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceAbstractCapabilityValue>, Integer, Hash)> service_abstract_capability_values_post_with_http_info(service_abstract_capability_value)

```ruby
begin
  
  data, status_code, headers = api_instance.service_abstract_capability_values_post_with_http_info(service_abstract_capability_value)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceAbstractCapabilityValue>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling ServiceAbstractCapabilityValueApi->service_abstract_capability_values_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **service_abstract_capability_value** | [**ServiceAbstractCapabilityValue**](ServiceAbstractCapabilityValue.md) |  |  |

### Return type

[**ServiceAbstractCapabilityValue**](ServiceAbstractCapabilityValue.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

