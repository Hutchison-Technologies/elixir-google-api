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

defmodule GoogleApi.Games.V1.Model.Application do
  @moduledoc """
  This is a JSON template for the Application resource.

  ## Attributes

  - achievement_count (integer()): The number of achievements visible to the currently authenticated player. Defaults to: `null`.
  - assets ([ImageAsset]): The assets of the application. Defaults to: `null`.
  - author (String.t): The author of the application. Defaults to: `null`.
  - category (ApplicationCategory): The category of the application. Defaults to: `null`.
  - description (String.t): The description of the application. Defaults to: `null`.
  - enabledFeatures ([String.t]): A list of features that have been enabled for the application. Possible values are:   - \&quot;SNAPSHOTS\&quot; - Snapshots has been enabled Defaults to: `null`.
  - id (String.t): The ID of the application. Defaults to: `null`.
  - instances ([Instance]): The instances of the application. Defaults to: `null`.
  - kind (String.t): Uniquely identifies the type of this resource. Value is always the fixed string games#application. Defaults to: `null`.
  - lastUpdatedTimestamp (String.t): The last updated timestamp of the application. Defaults to: `null`.
  - leaderboard_count (integer()): The number of leaderboards visible to the currently authenticated player. Defaults to: `null`.
  - name (String.t): The name of the application. Defaults to: `null`.
  - themeColor (String.t): A hint to the client UI for what color to use as an app-themed color. The color is given as an RGB triplet (e.g. \&quot;E0E0E0\&quot;). Defaults to: `null`.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :achievement_count => any(),
          :assets => list(GoogleApi.Games.V1.Model.ImageAsset.t()),
          :author => any(),
          :category => GoogleApi.Games.V1.Model.ApplicationCategory.t(),
          :description => any(),
          :enabledFeatures => list(any()),
          :id => any(),
          :instances => list(GoogleApi.Games.V1.Model.Instance.t()),
          :kind => any(),
          :lastUpdatedTimestamp => any(),
          :leaderboard_count => any(),
          :name => any(),
          :themeColor => any()
        }

  field(:achievement_count)
  field(:assets, as: GoogleApi.Games.V1.Model.ImageAsset, type: :list)
  field(:author)
  field(:category, as: GoogleApi.Games.V1.Model.ApplicationCategory)
  field(:description)
  field(:enabledFeatures, type: :list)
  field(:id)
  field(:instances, as: GoogleApi.Games.V1.Model.Instance, type: :list)
  field(:kind)
  field(:lastUpdatedTimestamp)
  field(:leaderboard_count)
  field(:name)
  field(:themeColor)
end

defimpl Poison.Decoder, for: GoogleApi.Games.V1.Model.Application do
  def decode(value, options) do
    GoogleApi.Games.V1.Model.Application.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Games.V1.Model.Application do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
