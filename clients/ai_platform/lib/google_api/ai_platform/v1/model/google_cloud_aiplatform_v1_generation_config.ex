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

defmodule GoogleApi.AIPlatform.V1.Model.GoogleCloudAiplatformV1GenerationConfig do
  @moduledoc """
  Generation config.

  ## Attributes

  *   `candidateCount` (*type:* `integer()`, *default:* `nil`) - Optional. Number of candidates to generate.
  *   `frequencyPenalty` (*type:* `number()`, *default:* `nil`) - Optional. Frequency penalties.
  *   `maxOutputTokens` (*type:* `integer()`, *default:* `nil`) - Optional. The maximum number of output tokens to generate per message.
  *   `presencePenalty` (*type:* `number()`, *default:* `nil`) - Optional. Positive penalties.
  *   `responseMimeType` (*type:* `String.t`, *default:* `nil`) - Optional. Output response mimetype of the generated candidate text. Supported mimetype: - `text/plain`: (default) Text output. - `application/json`: JSON response in the candidates. The model needs to be prompted to output the appropriate response type, otherwise the behavior is undefined. This is a preview feature.
  *   `responseStyle` (*type:* `String.t`, *default:* `nil`) - Optional. Control Three levels of creativity in the model output. Default: RESPONSE_STYLE_BALANCED
  *   `stopSequences` (*type:* `list(String.t)`, *default:* `nil`) - Optional. Stop sequences.
  *   `temperature` (*type:* `number()`, *default:* `nil`) - Optional. Controls the randomness of predictions.
  *   `topK` (*type:* `number()`, *default:* `nil`) - Optional. If specified, top-k sampling will be used.
  *   `topP` (*type:* `number()`, *default:* `nil`) - Optional. If specified, nucleus sampling will be used.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :candidateCount => integer() | nil,
          :frequencyPenalty => number() | nil,
          :maxOutputTokens => integer() | nil,
          :presencePenalty => number() | nil,
          :responseMimeType => String.t() | nil,
          :responseStyle => String.t() | nil,
          :stopSequences => list(String.t()) | nil,
          :temperature => number() | nil,
          :topK => number() | nil,
          :topP => number() | nil
        }

  field(:candidateCount)
  field(:frequencyPenalty)
  field(:maxOutputTokens)
  field(:presencePenalty)
  field(:responseMimeType)
  field(:responseStyle)
  field(:stopSequences, type: :list)
  field(:temperature)
  field(:topK)
  field(:topP)
end

defimpl Poison.Decoder, for: GoogleApi.AIPlatform.V1.Model.GoogleCloudAiplatformV1GenerationConfig do
  def decode(value, options) do
    GoogleApi.AIPlatform.V1.Model.GoogleCloudAiplatformV1GenerationConfig.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.AIPlatform.V1.Model.GoogleCloudAiplatformV1GenerationConfig do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
