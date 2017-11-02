# Copyright 2017 Google Inc.
#
# Licensed under the Apache License, Version 2.0 (the &quot;License&quot;);
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an &quot;AS IS&quot; BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.


# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule GoogleApi.BigQuery.V2.Model.Job do
  @moduledoc """
  

  ## Attributes

  - configuration (JobConfiguration): [Required] Describes the job configuration. Defaults to: `null`.
  - etag (String.t): [Output-only] A hash of this resource. Defaults to: `null`.
  - id (String.t): [Output-only] Opaque ID field of the job Defaults to: `null`.
  - jobReference (JobReference): [Optional] Reference describing the unique-per-user name of the job. Defaults to: `null`.
  - kind (String.t): [Output-only] The type of the resource. Defaults to: `null`.
  - selfLink (String.t): [Output-only] A URL that can be used to access this resource again. Defaults to: `null`.
  - statistics (JobStatistics): [Output-only] Information about the job, including starting time and ending time of the job. Defaults to: `null`.
  - status (JobStatus): [Output-only] The status of this job. Examine this value when polling an asynchronous job to see if the job is complete. Defaults to: `null`.
  - user_email (String.t): [Output-only] Email address of the user who ran the job. Defaults to: `null`.
  """

  defstruct [
    :"configuration",
    :"etag",
    :"id",
    :"jobReference",
    :"kind",
    :"selfLink",
    :"statistics",
    :"status",
    :"user_email"
  ]
end

defimpl Poison.Decoder, for: GoogleApi.BigQuery.V2.Model.Job do
  import GoogleApi.BigQuery.V2.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"configuration", :struct, GoogleApi.BigQuery.V2.Model.JobConfiguration, options)
    |> deserialize(:"jobReference", :struct, GoogleApi.BigQuery.V2.Model.JobReference, options)
    |> deserialize(:"statistics", :struct, GoogleApi.BigQuery.V2.Model.JobStatistics, options)
    |> deserialize(:"status", :struct, GoogleApi.BigQuery.V2.Model.JobStatus, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.BigQuery.V2.Model.Job do
  def encode(value, options) do
    GoogleApi.BigQuery.V2.Deserializer.serialize_non_nil(value, options)
  end
end

