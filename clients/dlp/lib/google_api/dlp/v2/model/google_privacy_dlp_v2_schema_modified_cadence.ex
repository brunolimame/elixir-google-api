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

defmodule GoogleApi.DLP.V2.Model.GooglePrivacyDlpV2SchemaModifiedCadence do
  @moduledoc """
  How frequency to modify the profile when the table's schema is modified.

  ## Attributes

  *   `frequency` (*type:* `String.t`, *default:* `nil`) - Frequency to regenerate data profiles when the schema is modified. Defaults to monthly.
  *   `types` (*type:* `list(String.t)`, *default:* `nil`) - The types of schema modifications to consider. Defaults to NEW_COLUMNS.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :frequency => String.t() | nil,
          :types => list(String.t()) | nil
        }

  field(:frequency)
  field(:types, type: :list)
end

defimpl Poison.Decoder, for: GoogleApi.DLP.V2.Model.GooglePrivacyDlpV2SchemaModifiedCadence do
  def decode(value, options) do
    GoogleApi.DLP.V2.Model.GooglePrivacyDlpV2SchemaModifiedCadence.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.DLP.V2.Model.GooglePrivacyDlpV2SchemaModifiedCadence do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
