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

defmodule GoogleApi.OSLogin.V1.Model.ImportSshPublicKeyResponse do
  @moduledoc """
  A response message for importing an SSH public key.

  ## Attributes

  - loginProfile (LoginProfile): The login profile information for the user. Defaults to: `null`.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :loginProfile => GoogleApi.OSLogin.V1.Model.LoginProfile.t()
        }

  field(:loginProfile, as: GoogleApi.OSLogin.V1.Model.LoginProfile)
end

defimpl Poison.Decoder, for: GoogleApi.OSLogin.V1.Model.ImportSshPublicKeyResponse do
  def decode(value, options) do
    GoogleApi.OSLogin.V1.Model.ImportSshPublicKeyResponse.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.OSLogin.V1.Model.ImportSshPublicKeyResponse do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
