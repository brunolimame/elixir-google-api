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

defmodule GoogleApi.Datastore.V1.Model.GqlQuery do
  @moduledoc """
  A [GQL query](https://cloud.google.com/datastore/docs/apis/gql/gql_reference).

  ## Attributes

  *   `allowLiterals` (*type:* `boolean()`, *default:* `nil`) - When false, the query string must not contain any literals and instead must bind all values. For example, `SELECT * FROM Kind WHERE a = 'string literal'` is not allowed, while `SELECT * FROM Kind WHERE a = @value` is.
  *   `namedBindings` (*type:* `%{optional(String.t) => GoogleApi.Datastore.V1.Model.GqlQueryParameter.t}`, *default:* `nil`) - For each non-reserved named binding site in the query string, there must be a named parameter with that name, but not necessarily the inverse. Key must match regex `A-Za-z_$*`, must not match regex `__.*__`, and must not be `""`.
  *   `positionalBindings` (*type:* `list(GoogleApi.Datastore.V1.Model.GqlQueryParameter.t)`, *default:* `nil`) - Numbered binding site @1 references the first numbered parameter, effectively using 1-based indexing, rather than the usual 0. For each binding site numbered i in `query_string`, there must be an i-th numbered parameter. The inverse must also be true.
  *   `queryString` (*type:* `String.t`, *default:* `nil`) - A string of the format described [here](https://cloud.google.com/datastore/docs/apis/gql/gql_reference).
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :allowLiterals => boolean(),
          :namedBindings => %{
            optional(String.t()) => GoogleApi.Datastore.V1.Model.GqlQueryParameter.t()
          },
          :positionalBindings => list(GoogleApi.Datastore.V1.Model.GqlQueryParameter.t()),
          :queryString => String.t()
        }

  field(:allowLiterals)
  field(:namedBindings, as: GoogleApi.Datastore.V1.Model.GqlQueryParameter, type: :map)
  field(:positionalBindings, as: GoogleApi.Datastore.V1.Model.GqlQueryParameter, type: :list)
  field(:queryString)
end

defimpl Poison.Decoder, for: GoogleApi.Datastore.V1.Model.GqlQuery do
  def decode(value, options) do
    GoogleApi.Datastore.V1.Model.GqlQuery.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Datastore.V1.Model.GqlQuery do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
