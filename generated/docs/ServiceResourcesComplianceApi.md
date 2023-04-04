# AutosdeOpenapiClient::ServiceResourcesComplianceApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**service_resources_compliance_post**](ServiceResourcesComplianceApi.md#service_resources_compliance_post) | **POST** /service-resources-compliance |  |


## service_resources_compliance_post

> <ServiceResourcesComplianceResponse> service_resources_compliance_post(service_resources_compliance)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::ServiceResourcesComplianceApi.new
service_resources_compliance = AutosdeOpenapiClient::ServiceResourcesCompliance.new # ServiceResourcesCompliance | 

begin
  
  result = api_instance.service_resources_compliance_post(service_resources_compliance)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling ServiceResourcesComplianceApi->service_resources_compliance_post: #{e}"
end
```

#### Using the service_resources_compliance_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceResourcesComplianceResponse>, Integer, Hash)> service_resources_compliance_post_with_http_info(service_resources_compliance)

```ruby
begin
  
  data, status_code, headers = api_instance.service_resources_compliance_post_with_http_info(service_resources_compliance)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceResourcesComplianceResponse>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling ServiceResourcesComplianceApi->service_resources_compliance_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **service_resources_compliance** | [**ServiceResourcesCompliance**](ServiceResourcesCompliance.md) |  |  |

### Return type

[**ServiceResourcesComplianceResponse**](ServiceResourcesComplianceResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

