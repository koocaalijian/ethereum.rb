require "ethereum/version"
require 'active_support'
require 'active_support/core_ext'
require 'digest/sha3'

module Ethereum
  require 'ethereum/client'
  require 'ethereum/ipc_client'
  require 'ethereum/http_client'
  require 'ethereum/singleton'
  require 'ethereum/solidity'
  require 'ethereum/initializer'
  require 'ethereum/contract'
  require 'ethereum/function'
  require 'ethereum/function_input'
  require 'ethereum/function_output'
  require 'ethereum/contract_event'
  require 'ethereum/formatter'
  require 'ethereum/transaction'
  require 'ethereum/deployment'
  require 'ethereum/project_initializer'
  require 'ethereum/contract_initializer'
  require 'ethereum/railtie' if defined?(Rails)
end