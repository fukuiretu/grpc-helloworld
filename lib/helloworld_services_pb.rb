# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: helloworld.proto for package 'gprc_hellowworld'

require 'grpc'
require 'helloworld_pb'

module GprcHellowworld
  module HelloworldService
    class Service

      include GRPC::GenericService

      self.marshal_class_method = :encode
      self.unmarshal_class_method = :decode
      self.service_name = 'gprc_hellowworld.HelloworldService'

      rpc :hello, HelloworldRequest, HelloworldResponse
    end

    Stub = Service.rpc_stub_class
  end
end
