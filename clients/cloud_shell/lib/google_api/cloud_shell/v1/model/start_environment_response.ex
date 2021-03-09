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

defmodule GoogleApi.CloudShell.V1.Model.StartEnvironmentResponse do
  @moduledoc """
  Message included in the response field of operations returned from StartEnvironment once the operation is complete.

  ## Attributes

  *   `environment` (*type:* `GoogleApi.CloudShell.V1.Model.Environment.t`, *default:* `nil`) - Environment that was started.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :environment => GoogleApi.CloudShell.V1.Model.Environment.t() | nil
        }

  field(:environment, as: GoogleApi.CloudShell.V1.Model.Environment)
end

defimpl Poison.Decoder, for: GoogleApi.CloudShell.V1.Model.StartEnvironmentResponse do
  def decode(value, options) do
    GoogleApi.CloudShell.V1.Model.StartEnvironmentResponse.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.CloudShell.V1.Model.StartEnvironmentResponse do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
