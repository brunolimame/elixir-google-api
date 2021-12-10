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

defmodule GoogleApi.APIKeys.V2.Model.V2Restrictions do
  @moduledoc """
  Describes the restrictions on the key.

  ## Attributes

  *   `androidKeyRestrictions` (*type:* `GoogleApi.APIKeys.V2.Model.V2AndroidKeyRestrictions.t`, *default:* `nil`) - The Android apps that are allowed to use the key.
  *   `apiTargets` (*type:* `list(GoogleApi.APIKeys.V2.Model.V2ApiTarget.t)`, *default:* `nil`) - A restriction for a specific service and optionally one or more specific methods. Requests are allowed if they match any of these restrictions. If no restrictions are specified, all targets are allowed.
  *   `browserKeyRestrictions` (*type:* `GoogleApi.APIKeys.V2.Model.V2BrowserKeyRestrictions.t`, *default:* `nil`) - The HTTP referrers (websites) that are allowed to use the key.
  *   `iosKeyRestrictions` (*type:* `GoogleApi.APIKeys.V2.Model.V2IosKeyRestrictions.t`, *default:* `nil`) - The iOS apps that are allowed to use the key.
  *   `serverKeyRestrictions` (*type:* `GoogleApi.APIKeys.V2.Model.V2ServerKeyRestrictions.t`, *default:* `nil`) - The IP addresses of callers that are allowed to use the key.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :androidKeyRestrictions =>
            GoogleApi.APIKeys.V2.Model.V2AndroidKeyRestrictions.t() | nil,
          :apiTargets => list(GoogleApi.APIKeys.V2.Model.V2ApiTarget.t()) | nil,
          :browserKeyRestrictions =>
            GoogleApi.APIKeys.V2.Model.V2BrowserKeyRestrictions.t() | nil,
          :iosKeyRestrictions => GoogleApi.APIKeys.V2.Model.V2IosKeyRestrictions.t() | nil,
          :serverKeyRestrictions => GoogleApi.APIKeys.V2.Model.V2ServerKeyRestrictions.t() | nil
        }

  field(:androidKeyRestrictions, as: GoogleApi.APIKeys.V2.Model.V2AndroidKeyRestrictions)
  field(:apiTargets, as: GoogleApi.APIKeys.V2.Model.V2ApiTarget, type: :list)
  field(:browserKeyRestrictions, as: GoogleApi.APIKeys.V2.Model.V2BrowserKeyRestrictions)
  field(:iosKeyRestrictions, as: GoogleApi.APIKeys.V2.Model.V2IosKeyRestrictions)
  field(:serverKeyRestrictions, as: GoogleApi.APIKeys.V2.Model.V2ServerKeyRestrictions)
end

defimpl Poison.Decoder, for: GoogleApi.APIKeys.V2.Model.V2Restrictions do
  def decode(value, options) do
    GoogleApi.APIKeys.V2.Model.V2Restrictions.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.APIKeys.V2.Model.V2Restrictions do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end