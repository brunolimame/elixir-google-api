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

defmodule GoogleApi.AndroidDeviceProvisioning.V1.Model.ListVendorsResponse do
  @moduledoc """
  Response message to list vendors of the partner.

  ## Attributes

  *   `nextPageToken` (*type:* `String.t`, *default:* `nil`) - A token to retrieve the next page of results. Omitted if no further results are available.
  *   `totalSize` (*type:* `integer()`, *default:* `nil`) - The total count of items in the list irrespective of pagination.
  *   `vendors` (*type:* `list(GoogleApi.AndroidDeviceProvisioning.V1.Model.Company.t)`, *default:* `nil`) - List of vendors of the reseller partner. Fields `name`, `companyId` and `companyName` are populated to the Company object.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :nextPageToken => String.t() | nil,
          :totalSize => integer() | nil,
          :vendors => list(GoogleApi.AndroidDeviceProvisioning.V1.Model.Company.t()) | nil
        }

  field(:nextPageToken)
  field(:totalSize)
  field(:vendors, as: GoogleApi.AndroidDeviceProvisioning.V1.Model.Company, type: :list)
end

defimpl Poison.Decoder, for: GoogleApi.AndroidDeviceProvisioning.V1.Model.ListVendorsResponse do
  def decode(value, options) do
    GoogleApi.AndroidDeviceProvisioning.V1.Model.ListVendorsResponse.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.AndroidDeviceProvisioning.V1.Model.ListVendorsResponse do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
