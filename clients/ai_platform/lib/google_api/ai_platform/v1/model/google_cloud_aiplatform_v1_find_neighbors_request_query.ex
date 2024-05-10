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

defmodule GoogleApi.AIPlatform.V1.Model.GoogleCloudAiplatformV1FindNeighborsRequestQuery do
  @moduledoc """
  A query to find a number of the nearest neighbors (most similar vectors) of a vector.

  ## Attributes

  *   `approximateNeighborCount` (*type:* `integer()`, *default:* `nil`) - The number of neighbors to find via approximate search before exact reordering is performed. If not set, the default value from scam config is used; if set, this value must be > 0.
  *   `datapoint` (*type:* `GoogleApi.AIPlatform.V1.Model.GoogleCloudAiplatformV1IndexDatapoint.t`, *default:* `nil`) - Required. The datapoint/vector whose nearest neighbors should be searched for.
  *   `fractionLeafNodesToSearchOverride` (*type:* `float()`, *default:* `nil`) - The fraction of the number of leaves to search, set at query time allows user to tune search performance. This value increase result in both search accuracy and latency increase. The value should be between 0.0 and 1.0. If not set or set to 0.0, query uses the default value specified in NearestNeighborSearchConfig.TreeAHConfig.fraction_leaf_nodes_to_search.
  *   `neighborCount` (*type:* `integer()`, *default:* `nil`) - The number of nearest neighbors to be retrieved from database for each query. If not set, will use the default from the service configuration (https://cloud.google.com/vertex-ai/docs/matching-engine/configuring-indexes#nearest-neighbor-search-config).
  *   `perCrowdingAttributeNeighborCount` (*type:* `integer()`, *default:* `nil`) - Crowding is a constraint on a neighbor list produced by nearest neighbor search requiring that no more than some value k' of the k neighbors returned have the same value of crowding_attribute. It's used for improving result diversity. This field is the maximum number of matches with the same crowding tag.
  *   `rrf` (*type:* `GoogleApi.AIPlatform.V1.Model.GoogleCloudAiplatformV1FindNeighborsRequestQueryRRF.t`, *default:* `nil`) - Optional. Represents RRF algorithm that combines search results.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :approximateNeighborCount => integer() | nil,
          :datapoint =>
            GoogleApi.AIPlatform.V1.Model.GoogleCloudAiplatformV1IndexDatapoint.t() | nil,
          :fractionLeafNodesToSearchOverride => float() | nil,
          :neighborCount => integer() | nil,
          :perCrowdingAttributeNeighborCount => integer() | nil,
          :rrf =>
            GoogleApi.AIPlatform.V1.Model.GoogleCloudAiplatformV1FindNeighborsRequestQueryRRF.t()
            | nil
        }

  field(:approximateNeighborCount)
  field(:datapoint, as: GoogleApi.AIPlatform.V1.Model.GoogleCloudAiplatformV1IndexDatapoint)
  field(:fractionLeafNodesToSearchOverride)
  field(:neighborCount)
  field(:perCrowdingAttributeNeighborCount)

  field(:rrf,
    as: GoogleApi.AIPlatform.V1.Model.GoogleCloudAiplatformV1FindNeighborsRequestQueryRRF
  )
end

defimpl Poison.Decoder,
  for: GoogleApi.AIPlatform.V1.Model.GoogleCloudAiplatformV1FindNeighborsRequestQuery do
  def decode(value, options) do
    GoogleApi.AIPlatform.V1.Model.GoogleCloudAiplatformV1FindNeighborsRequestQuery.decode(
      value,
      options
    )
  end
end

defimpl Poison.Encoder,
  for: GoogleApi.AIPlatform.V1.Model.GoogleCloudAiplatformV1FindNeighborsRequestQuery do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
