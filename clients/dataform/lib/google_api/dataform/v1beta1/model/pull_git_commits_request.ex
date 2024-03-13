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

defmodule GoogleApi.Dataform.V1beta1.Model.PullGitCommitsRequest do
  @moduledoc """
  `PullGitCommits` request message.

  ## Attributes

  *   `author` (*type:* `GoogleApi.Dataform.V1beta1.Model.CommitAuthor.t`, *default:* `nil`) - Required. The author of any merge commit which may be created as a result of merging fetched Git commits into this workspace.
  *   `remoteBranch` (*type:* `String.t`, *default:* `nil`) - Optional. The name of the branch in the Git remote from which to pull commits. If left unset, the repository's default branch name will be used.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :author => GoogleApi.Dataform.V1beta1.Model.CommitAuthor.t() | nil,
          :remoteBranch => String.t() | nil
        }

  field(:author, as: GoogleApi.Dataform.V1beta1.Model.CommitAuthor)
  field(:remoteBranch)
end

defimpl Poison.Decoder, for: GoogleApi.Dataform.V1beta1.Model.PullGitCommitsRequest do
  def decode(value, options) do
    GoogleApi.Dataform.V1beta1.Model.PullGitCommitsRequest.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Dataform.V1beta1.Model.PullGitCommitsRequest do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
