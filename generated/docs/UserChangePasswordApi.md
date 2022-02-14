# AutosdeOpenapiClient::UserChangePasswordApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**change_user_password_post**](UserChangePasswordApi.md#change_user_password_post) | **POST** /change-user-password |  |


## change_user_password_post

> <UserChangePassword> change_user_password_post(user_change_password)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::UserChangePasswordApi.new
user_change_password = AutosdeOpenapiClient::UserChangePassword.new # UserChangePassword | 

begin
  
  result = api_instance.change_user_password_post(user_change_password)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling UserChangePasswordApi->change_user_password_post: #{e}"
end
```

#### Using the change_user_password_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserChangePassword>, Integer, Hash)> change_user_password_post_with_http_info(user_change_password)

```ruby
begin
  
  data, status_code, headers = api_instance.change_user_password_post_with_http_info(user_change_password)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserChangePassword>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling UserChangePasswordApi->change_user_password_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_change_password** | [**UserChangePassword**](UserChangePassword.md) |  |  |

### Return type

[**UserChangePassword**](UserChangePassword.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

