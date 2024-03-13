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

defmodule GoogleApi.AnalyticsHub.V1.Model.SelectedResource do
  @moduledoc """
  Resource in this dataset that are selectively shared.

  ## Attributes

  *   `table` (*type:* `String.t`, *default:* `nil`) - Optional. Format: For table: `projects/{projectId}/datasets/{datasetId}/tables/{tableId}` Example:"projects/test_project/datasets/test_dataset/tables/test_table"
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :table => String.t() | nil
        }

  field(:table)
end

defimpl Poison.Decoder, for: GoogleApi.AnalyticsHub.V1.Model.SelectedResource do
  def decode(value, options) do
    GoogleApi.AnalyticsHub.V1.Model.SelectedResource.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.AnalyticsHub.V1.Model.SelectedResource do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
