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

defmodule GoogleApi.SecurityCenter.V1.Model.GoogleCloudSecuritycenterV1ExternalSystem do
  @moduledoc """
  Representation of third party SIEM/SOAR fields within SCC.

  ## Attributes

  *   `assignees` (*type:* `list(String.t)`, *default:* `nil`) - References primary/secondary etc assignees in the external system.
  *   `externalSystemUpdateTime` (*type:* `DateTime.t`, *default:* `nil`) - The most recent time when the corresponding finding's ticket/tracker was updated in the external system.
  *   `externalUid` (*type:* `String.t`, *default:* `nil`) - Identifier that's used to track the given finding in the external system.
  *   `name` (*type:* `String.t`, *default:* `nil`) - External System Name e.g. jira, demisto, etc. e.g.: organizations/1234/sources/5678/findings/123456/externalSystems/jira folders/1234/sources/5678/findings/123456/externalSystems/jira projects/1234/sources/5678/findings/123456/externalSystems/jira
  *   `status` (*type:* `String.t`, *default:* `nil`) - Most recent status of the corresponding finding's ticket/tracker in the external system.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :assignees => list(String.t()) | nil,
          :externalSystemUpdateTime => DateTime.t() | nil,
          :externalUid => String.t() | nil,
          :name => String.t() | nil,
          :status => String.t() | nil
        }

  field(:assignees, type: :list)
  field(:externalSystemUpdateTime, as: DateTime)
  field(:externalUid)
  field(:name)
  field(:status)
end

defimpl Poison.Decoder,
  for: GoogleApi.SecurityCenter.V1.Model.GoogleCloudSecuritycenterV1ExternalSystem do
  def decode(value, options) do
    GoogleApi.SecurityCenter.V1.Model.GoogleCloudSecuritycenterV1ExternalSystem.decode(
      value,
      options
    )
  end
end

defimpl Poison.Encoder,
  for: GoogleApi.SecurityCenter.V1.Model.GoogleCloudSecuritycenterV1ExternalSystem do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
