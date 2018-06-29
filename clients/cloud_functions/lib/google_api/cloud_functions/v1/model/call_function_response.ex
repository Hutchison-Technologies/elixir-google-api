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

defmodule GoogleApi.CloudFunctions.V1.Model.CallFunctionResponse do
  @moduledoc """
  Response of &#x60;CallFunction&#x60; method.

  ## Attributes

  - error (String.t): Either system or user-function generated error. Set if execution was not successful. Defaults to: `null`.
  - executionId (String.t): Execution id of function invocation. Defaults to: `null`.
  - result (String.t): Result populated for successful execution of synchronous function. Will not be populated if function does not return a result through context. Defaults to: `null`.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :error => any(),
          :executionId => any(),
          :result => any()
        }

  field(:error)
  field(:executionId)
  field(:result)
end

defimpl Poison.Decoder, for: GoogleApi.CloudFunctions.V1.Model.CallFunctionResponse do
  def decode(value, options) do
    GoogleApi.CloudFunctions.V1.Model.CallFunctionResponse.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.CloudFunctions.V1.Model.CallFunctionResponse do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end