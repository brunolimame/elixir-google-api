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

defmodule GoogleApi.AIPlatform.V1.Model.GoogleCloudAiplatformV1SupervisedTuningSpec do
  @moduledoc """
  Tuning Spec for Supervised Tuning.

  ## Attributes

  *   `hyperParameters` (*type:* `GoogleApi.AIPlatform.V1.Model.GoogleCloudAiplatformV1SupervisedHyperParameters.t`, *default:* `nil`) - Optional. Hyperparameters for SFT.
  *   `trainingDatasetUri` (*type:* `String.t`, *default:* `nil`) - Required. Cloud Storage path to file containing training dataset for tuning. The dataset must be formatted as a JSONL file.
  *   `validationDatasetUri` (*type:* `String.t`, *default:* `nil`) - Optional. Cloud Storage path to file containing validation dataset for tuning. The dataset must be formatted as a JSONL file.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :hyperParameters =>
            GoogleApi.AIPlatform.V1.Model.GoogleCloudAiplatformV1SupervisedHyperParameters.t()
            | nil,
          :trainingDatasetUri => String.t() | nil,
          :validationDatasetUri => String.t() | nil
        }

  field(:hyperParameters,
    as: GoogleApi.AIPlatform.V1.Model.GoogleCloudAiplatformV1SupervisedHyperParameters
  )

  field(:trainingDatasetUri)
  field(:validationDatasetUri)
end

defimpl Poison.Decoder,
  for: GoogleApi.AIPlatform.V1.Model.GoogleCloudAiplatformV1SupervisedTuningSpec do
  def decode(value, options) do
    GoogleApi.AIPlatform.V1.Model.GoogleCloudAiplatformV1SupervisedTuningSpec.decode(
      value,
      options
    )
  end
end

defimpl Poison.Encoder,
  for: GoogleApi.AIPlatform.V1.Model.GoogleCloudAiplatformV1SupervisedTuningSpec do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
