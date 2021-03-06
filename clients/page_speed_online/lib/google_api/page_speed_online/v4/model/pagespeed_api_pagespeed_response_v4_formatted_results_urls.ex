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

defmodule GoogleApi.PageSpeedOnline.V4.Model.PagespeedApiPagespeedResponseV4FormattedResultsUrls do
  @moduledoc """


  ## Attributes

  - details ([PagespeedApiFormatStringV4]): List of entries that provide additional details about a single URL. Optional. Defaults to: `null`.
  - result (PagespeedApiFormatStringV4): A format string that gives information about the URL, and a list of arguments for that format string. Defaults to: `null`.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :details => list(GoogleApi.PageSpeedOnline.V4.Model.PagespeedApiFormatStringV4.t()),
          :result => GoogleApi.PageSpeedOnline.V4.Model.PagespeedApiFormatStringV4.t()
        }

  field(:details, as: GoogleApi.PageSpeedOnline.V4.Model.PagespeedApiFormatStringV4, type: :list)
  field(:result, as: GoogleApi.PageSpeedOnline.V4.Model.PagespeedApiFormatStringV4)
end

defimpl Poison.Decoder,
  for: GoogleApi.PageSpeedOnline.V4.Model.PagespeedApiPagespeedResponseV4FormattedResultsUrls do
  def decode(value, options) do
    GoogleApi.PageSpeedOnline.V4.Model.PagespeedApiPagespeedResponseV4FormattedResultsUrls.decode(
      value,
      options
    )
  end
end

defimpl Poison.Encoder,
  for: GoogleApi.PageSpeedOnline.V4.Model.PagespeedApiPagespeedResponseV4FormattedResultsUrls do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
