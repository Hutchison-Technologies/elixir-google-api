# Copyright 2018 Google Inc.
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

defmodule GoogleApi.Firestore.V1beta1.Model.ListenRequest do
  @moduledoc """
  A request for Firestore.Listen

  ## Attributes

  - addTarget (Target): A target to add to this stream. Defaults to: `null`.
  - labels (%{optional(String.t) &#x3D;&gt; String.t}): Labels associated with this target change. Defaults to: `null`.
  - removeTarget (integer()): The ID of a target to remove from this stream. Defaults to: `null`.
  """

  defstruct [
    :addTarget,
    :labels,
    :removeTarget
  ]
end

defimpl Poison.Decoder, for: GoogleApi.Firestore.V1beta1.Model.ListenRequest do
  import GoogleApi.Firestore.V1beta1.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:addTarget, :struct, GoogleApi.Firestore.V1beta1.Model.Target, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Firestore.V1beta1.Model.ListenRequest do
  def encode(value, options) do
    GoogleApi.Firestore.V1beta1.Deserializer.serialize_non_nil(value, options)
  end
end