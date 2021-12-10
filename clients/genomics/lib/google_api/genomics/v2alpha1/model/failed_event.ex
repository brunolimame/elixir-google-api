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

defmodule GoogleApi.Genomics.V2alpha1.Model.FailedEvent do
  @moduledoc """
  An event generated when the execution of a pipeline has failed. Note that other events can continue to occur after this event.

  ## Attributes

  *   `cause` (*type:* `String.t`, *default:* `nil`) - The human-readable description of the cause of the failure.
  *   `code` (*type:* `String.t`, *default:* `nil`) - The Google standard error code that best describes this failure.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :cause => String.t() | nil,
          :code => String.t() | nil
        }

  field(:cause)
  field(:code)
end

defimpl Poison.Decoder, for: GoogleApi.Genomics.V2alpha1.Model.FailedEvent do
  def decode(value, options) do
    GoogleApi.Genomics.V2alpha1.Model.FailedEvent.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Genomics.V2alpha1.Model.FailedEvent do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end