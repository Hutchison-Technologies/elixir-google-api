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

defmodule GoogleApi.AdExchangeBuyer.V14.Model.Price do
  @moduledoc """


  ## Attributes

  - amountMicros (float()): The price value in micros. Defaults to: `null`.
  - currencyCode (String.t): The currency code for the price. Defaults to: `null`.
  - expectedCpmMicros (float()): In case of CPD deals, the expected CPM in micros. Defaults to: `null`.
  - pricingType (String.t): The pricing type for the deal/product. Defaults to: `null`.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :amountMicros => any(),
          :currencyCode => any(),
          :expectedCpmMicros => any(),
          :pricingType => any()
        }

  field(:amountMicros)
  field(:currencyCode)
  field(:expectedCpmMicros)
  field(:pricingType)
end

defimpl Poison.Decoder, for: GoogleApi.AdExchangeBuyer.V14.Model.Price do
  def decode(value, options) do
    GoogleApi.AdExchangeBuyer.V14.Model.Price.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.AdExchangeBuyer.V14.Model.Price do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
