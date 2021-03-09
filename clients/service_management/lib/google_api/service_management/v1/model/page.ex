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

defmodule GoogleApi.ServiceManagement.V1.Model.Page do
  @moduledoc """
  Represents a documentation page. A page can contain subpages to represent nested documentation set structure.

  ## Attributes

  *   `content` (*type:* `String.t`, *default:* `nil`) - The Markdown content of the page. You can use (== include {path} ==) to include content from a Markdown file.
  *   `name` (*type:* `String.t`, *default:* `nil`) - The name of the page. It will be used as an identity of the page to generate URI of the page, text of the link to this page in navigation, etc. The full page name (start from the root page name to this page concatenated with `.`) can be used as reference to the page in your documentation. For example: pages: - name: Tutorial content: (== include tutorial.md ==) subpages: - name: Java content: (== include tutorial_java.md ==) You can reference `Java` page using Markdown reference link syntax: `Java`.
  *   `subpages` (*type:* `list(GoogleApi.ServiceManagement.V1.Model.Page.t)`, *default:* `nil`) - Subpages of this page. The order of subpages specified here will be honored in the generated docset.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :content => String.t() | nil,
          :name => String.t() | nil,
          :subpages => list(GoogleApi.ServiceManagement.V1.Model.Page.t()) | nil
        }

  field(:content)
  field(:name)
  field(:subpages, as: GoogleApi.ServiceManagement.V1.Model.Page, type: :list)
end

defimpl Poison.Decoder, for: GoogleApi.ServiceManagement.V1.Model.Page do
  def decode(value, options) do
    GoogleApi.ServiceManagement.V1.Model.Page.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.ServiceManagement.V1.Model.Page do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
