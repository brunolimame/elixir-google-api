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

defmodule GoogleApi.CloudBuild.V1.Model.WorkerConfig do
  @moduledoc """
  Defines the configuration to be used for creating workers in the pool.

  ## Attributes

  *   `diskSizeGb` (*type:* `String.t`, *default:* `nil`) - Size of the disk attached to the worker, in GB. See [Worker pool config file](https://cloud.google.com/cloud-build/docs/custom-workers/worker-pool-config-file). Specify a value of up to 1000. If `0` is specified, Cloud Build will use a standard disk size.
  *   `machineType` (*type:* `String.t`, *default:* `nil`) - Machine type of a worker, such as `e2-medium`. See [Worker pool config file](https://cloud.google.com/cloud-build/docs/custom-workers/worker-pool-config-file). If left blank, Cloud Build will use a sensible default.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :diskSizeGb => String.t() | nil,
          :machineType => String.t() | nil
        }

  field(:diskSizeGb)
  field(:machineType)
end

defimpl Poison.Decoder, for: GoogleApi.CloudBuild.V1.Model.WorkerConfig do
  def decode(value, options) do
    GoogleApi.CloudBuild.V1.Model.WorkerConfig.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.CloudBuild.V1.Model.WorkerConfig do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end