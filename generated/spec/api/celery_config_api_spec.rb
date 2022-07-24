=begin
#Site Manager API

#Site Manager API

The version of the OpenAPI document: 1.0.0
Contact: autosde@il.ibm.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0

=end

require 'spec_helper'
require 'json'

# Unit tests for AutosdeOpenapiClient::CeleryConfigApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'CeleryConfigApi' do
  before do
    # run before each test
    @api_instance = AutosdeOpenapiClient::CeleryConfigApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CeleryConfigApi' do
    it 'should create an instance of CeleryConfigApi' do
      expect(@api_instance).to be_instance_of(AutosdeOpenapiClient::CeleryConfigApi)
    end
  end

  # unit tests for celery_config_get
  # @param [Hash] opts the optional parameters
  # @return [Array<CeleryConfig>]
  describe 'celery_config_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for celery_config_post
  # @param celery_config 
  # @param [Hash] opts the optional parameters
  # @return [CeleryConfig]
  describe 'celery_config_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
