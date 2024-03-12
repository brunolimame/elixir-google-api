# Copyright 2019 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# NOTE: This file is auto generated by the elixir code generator program.
# Do not edit this file manually.

defmodule GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1ApiDocResponse do
  @moduledoc """
  The catalog item resource wrapped with response status, error_code, etc.

  ## Attributes

  *   `data` (*type:* `GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1ApiDoc.t`, *default:* `nil`) - The catalog item resource.
  *   `errorCode` (*type:* `String.t`, *default:* `nil`) - Unique error code for the request, if any.
  *   `message` (*type:* `String.t`, *default:* `nil`) - Description of the operation.
  *   `requestId` (*type:* `String.t`, *default:* `nil`) - Unique ID of the request.
  *   `status` (*type:* `String.t`, *default:* `nil`) - Status of the operation.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :data => GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1ApiDoc.t() | nil,
          :errorCode => String.t() | nil,
          :message => String.t() | nil,
          :requestId => String.t() | nil,
          :status => String.t() | nil
        }

  field(:data, as: GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1ApiDoc)
  field(:errorCode)
  field(:message)
  field(:requestId)
  field(:status)
end

defimpl Poison.Decoder, for: GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1ApiDocResponse do
  def decode(value, options) do
    GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1ApiDocResponse.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1ApiDocResponse do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
