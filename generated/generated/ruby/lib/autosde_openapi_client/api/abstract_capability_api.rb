=begin
#Site Manager API

#Site Manager API

The version of the OpenAPI document: 1.0.0
Contact: autosde@il.ibm.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.1-SNAPSHOT

=end

require 'cgi'

module OpenapiClient
  class AbstractCapabilityApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # @param [Hash] opts the optional parameters
    # @return [Array<AbstractCapability>]
    def abstract_capabilities_get(opts = {})
      data, _status_code, _headers = abstract_capabilities_get_with_http_info(opts)
      data
    end

    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<AbstractCapability>, Integer, Hash)>] Array<AbstractCapability> data, response status code and response headers
    def abstract_capabilities_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AbstractCapabilityApi.abstract_capabilities_get ...'
      end
      # resource path
      local_var_path = '/abstract-capabilities/'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Array<AbstractCapability>'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :operation => :"AbstractCapabilityApi.abstract_capabilities_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AbstractCapabilityApi#abstract_capabilities_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param pk [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<AbstractCapability>]
    def abstract_capabilities_pk_delete(pk, opts = {})
      data, _status_code, _headers = abstract_capabilities_pk_delete_with_http_info(pk, opts)
      data
    end

    # @param pk [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<AbstractCapability>, Integer, Hash)>] Array<AbstractCapability> data, response status code and response headers
    def abstract_capabilities_pk_delete_with_http_info(pk, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AbstractCapabilityApi.abstract_capabilities_pk_delete ...'
      end
      # verify the required parameter 'pk' is set
      if @api_client.config.client_side_validation && pk.nil?
        fail ArgumentError, "Missing the required parameter 'pk' when calling AbstractCapabilityApi.abstract_capabilities_pk_delete"
      end
      # resource path
      local_var_path = '/abstract-capabilities/{pk}/'.sub('{' + 'pk' + '}', CGI.escape(pk.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Array<AbstractCapability>'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :operation => :"AbstractCapabilityApi.abstract_capabilities_pk_delete",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AbstractCapabilityApi#abstract_capabilities_pk_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param pk [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<AbstractCapability>]
    def abstract_capabilities_pk_get(pk, opts = {})
      data, _status_code, _headers = abstract_capabilities_pk_get_with_http_info(pk, opts)
      data
    end

    # @param pk [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<AbstractCapability>, Integer, Hash)>] Array<AbstractCapability> data, response status code and response headers
    def abstract_capabilities_pk_get_with_http_info(pk, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AbstractCapabilityApi.abstract_capabilities_pk_get ...'
      end
      # verify the required parameter 'pk' is set
      if @api_client.config.client_side_validation && pk.nil?
        fail ArgumentError, "Missing the required parameter 'pk' when calling AbstractCapabilityApi.abstract_capabilities_pk_get"
      end
      # resource path
      local_var_path = '/abstract-capabilities/{pk}/'.sub('{' + 'pk' + '}', CGI.escape(pk.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Array<AbstractCapability>'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :operation => :"AbstractCapabilityApi.abstract_capabilities_pk_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AbstractCapabilityApi#abstract_capabilities_pk_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param abstract_capability [AbstractCapability] 
    # @param [Hash] opts the optional parameters
    # @return [AbstractCapability]
    def abstract_capabilities_post(abstract_capability, opts = {})
      data, _status_code, _headers = abstract_capabilities_post_with_http_info(abstract_capability, opts)
      data
    end

    # @param abstract_capability [AbstractCapability] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(AbstractCapability, Integer, Hash)>] AbstractCapability data, response status code and response headers
    def abstract_capabilities_post_with_http_info(abstract_capability, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AbstractCapabilityApi.abstract_capabilities_post ...'
      end
      # verify the required parameter 'abstract_capability' is set
      if @api_client.config.client_side_validation && abstract_capability.nil?
        fail ArgumentError, "Missing the required parameter 'abstract_capability' when calling AbstractCapabilityApi.abstract_capabilities_post"
      end
      # resource path
      local_var_path = '/abstract-capabilities/'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(abstract_capability)

      # return_type
      return_type = opts[:debug_return_type] || 'AbstractCapability'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :operation => :"AbstractCapabilityApi.abstract_capabilities_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AbstractCapabilityApi#abstract_capabilities_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
