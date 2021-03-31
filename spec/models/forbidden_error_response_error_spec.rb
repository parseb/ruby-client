=begin
#NFT Storage API

## API Reference 

The version of the OpenAPI document: 1.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.1.1-SNAPSHOT

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for NFTStorage::ForbiddenErrorResponseError
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe NFTStorage::ForbiddenErrorResponseError do
  let(:instance) { NFTStorage::ForbiddenErrorResponseError.new }

  describe 'test an instance of ForbiddenErrorResponseError' do
    it 'should create an instance of ForbiddenErrorResponseError' do
      expect(instance).to be_instance_of(NFTStorage::ForbiddenErrorResponseError)
    end
  end
  describe 'test attribute "name"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "message"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Token is not valid", "Session expired"])
      # validator.allowable_values.each do |value|
      #   expect { instance.message = value }.not_to raise_error
      # end
    end
  end

end
