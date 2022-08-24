=begin
#Selling Partner API for Retail Procurement Transaction Status

#The Selling Partner API for Retail Procurement Transaction Status provides programmatic access to status information on specific asynchronous POST transactions for vendors.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.24
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::VendorTransactionStatusApiModel::GetTransactionResponse
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'GetTransactionResponse' do
  before do
    # run before each test
    @instance = AmzSpApi::VendorTransactionStatusApiModel::GetTransactionResponse.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GetTransactionResponse' do
    it 'should create an instance of GetTransactionResponse' do
      expect(@instance).to be_instance_of(AmzSpApi::VendorTransactionStatusApiModel::GetTransactionResponse)
    end
  end
  describe 'test attribute "payload"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "errors"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
