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

defmodule GoogleApi.ChromeManagement.V1.Model.GoogleChromeManagementV1StorageInfo do
  @moduledoc """
  Status data for storage.

  ## Attributes

  *   `availableDiskBytes` (*type:* `String.t`, *default:* `nil`) - The available space for user data storage in the device in bytes.
  *   `totalDiskBytes` (*type:* `String.t`, *default:* `nil`) - The total space for user data storage in the device in bytes.
  *   `volume` (*type:* `list(GoogleApi.ChromeManagement.V1.Model.GoogleChromeManagementV1StorageInfoDiskVolume.t)`, *default:* `nil`) - Information for disk volumes
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :availableDiskBytes => String.t() | nil,
          :totalDiskBytes => String.t() | nil,
          :volume =>
            list(
              GoogleApi.ChromeManagement.V1.Model.GoogleChromeManagementV1StorageInfoDiskVolume.t()
            )
            | nil
        }

  field(:availableDiskBytes)
  field(:totalDiskBytes)

  field(:volume,
    as: GoogleApi.ChromeManagement.V1.Model.GoogleChromeManagementV1StorageInfoDiskVolume,
    type: :list
  )
end

defimpl Poison.Decoder,
  for: GoogleApi.ChromeManagement.V1.Model.GoogleChromeManagementV1StorageInfo do
  def decode(value, options) do
    GoogleApi.ChromeManagement.V1.Model.GoogleChromeManagementV1StorageInfo.decode(value, options)
  end
end

defimpl Poison.Encoder,
  for: GoogleApi.ChromeManagement.V1.Model.GoogleChromeManagementV1StorageInfo do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end