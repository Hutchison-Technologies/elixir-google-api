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

defmodule GoogleApi.Content.V2.Model.OrderPromotionBenefit do
  @moduledoc """


  ## Attributes

  - discount (Price): The discount in the order price when the promotion is applied. Defaults to: `null`.
  - offerIds ([String.t]): The OfferId(s) that were purchased in this order and map to this specific benefit of the promotion. Defaults to: `null`.
  - subType (String.t): Further describes the benefit of the promotion. Note that we will expand on this enumeration as we support new promotion sub-types. Defaults to: `null`.
  - taxImpact (Price): The impact on tax when the promotion is applied. Defaults to: `null`.
  - type (String.t): Describes whether the promotion applies to products (e.g. 20% off) or to shipping (e.g. Free Shipping). Defaults to: `null`.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :discount => GoogleApi.Content.V2.Model.Price.t(),
          :offerIds => list(any()),
          :subType => any(),
          :taxImpact => GoogleApi.Content.V2.Model.Price.t(),
          :type => any()
        }

  field(:discount, as: GoogleApi.Content.V2.Model.Price)
  field(:offerIds, type: :list)
  field(:subType)
  field(:taxImpact, as: GoogleApi.Content.V2.Model.Price)
  field(:type)
end

defimpl Poison.Decoder, for: GoogleApi.Content.V2.Model.OrderPromotionBenefit do
  def decode(value, options) do
    GoogleApi.Content.V2.Model.OrderPromotionBenefit.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Content.V2.Model.OrderPromotionBenefit do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
