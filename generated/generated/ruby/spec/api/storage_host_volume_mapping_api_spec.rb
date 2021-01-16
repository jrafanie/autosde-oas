=begin
#Site Manager API

#Site Manager API

The version of the OpenAPI document: 1.0.0
Contact: autosde@il.ibm.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.1-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for OpenapiClient::StorageHostVolumeMappingApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'StorageHostVolumeMappingApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::StorageHostVolumeMappingApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of StorageHostVolumeMappingApi' do
    it 'should create an instance of StorageHostVolumeMappingApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::StorageHostVolumeMappingApi)
    end
  end

  # unit tests for storage_hosts_mapping_get
  # @param [Hash] opts the optional parameters
  # @return [Array<StorageHostVolumeMappingCreate>]
  describe 'storage_hosts_mapping_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for storage_hosts_mapping_pk_delete
  # @param pk 
  # @param [Hash] opts the optional parameters
  # @return [Array<StorageHostVolumeMapping>]
  describe 'storage_hosts_mapping_pk_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for storage_hosts_mapping_pk_get
  # @param pk 
  # @param [Hash] opts the optional parameters
  # @return [Array<StorageHostVolumeMapping>]
  describe 'storage_hosts_mapping_pk_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for storage_hosts_mapping_post
  # @param storage_host_volume_mapping_create 
  # @param [Hash] opts the optional parameters
  # @return [StorageHostVolumeMappingCreate]
  describe 'storage_hosts_mapping_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
