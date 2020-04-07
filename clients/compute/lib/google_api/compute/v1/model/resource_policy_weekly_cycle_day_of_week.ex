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

defmodule GoogleApi.Compute.V1.Model.ResourcePolicyWeeklyCycleDayOfWeek do
  @moduledoc """


  ## Attributes

  *   `day` (*type:* `String.t`, *default:* `nil`) - Defines a schedule that runs on specific days of the week. Specify one or more days. The following options are available: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY.
  *   `duration` (*type:* `String.t`, *default:* `nil`) - [Output only] Duration of the time window, automatically chosen to be smallest possible in the given scenario.
  *   `startTime` (*type:* `String.t`, *default:* `nil`) - Time within the window to start the operations. It must be in format "HH:MM", where HH : [00-23] and MM : [00-00] GMT.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :day => String.t(),
          :duration => String.t(),
          :startTime => String.t()
        }

  field(:day)
  field(:duration)
  field(:startTime)
end

defimpl Poison.Decoder, for: GoogleApi.Compute.V1.Model.ResourcePolicyWeeklyCycleDayOfWeek do
  def decode(value, options) do
    GoogleApi.Compute.V1.Model.ResourcePolicyWeeklyCycleDayOfWeek.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Compute.V1.Model.ResourcePolicyWeeklyCycleDayOfWeek do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
