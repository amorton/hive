#
# Autogenerated by Thrift
#
# DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
#

require 'thrift/protocol/tprotocol'
require 'fb303_types'
require 'hive_metastore_types'


class HiveServerException < StandardError
  include ThriftStruct
  def initialize(message=nil)
    super()
    self.message = message
  end

  attr_accessor :message
  FIELDS = {
    -1 => {:type => TType::STRING, :name => 'message'}
  }
end
