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

defmodule GoogleApi.DLP.V2.Model.GooglePrivacyDlpV2DlpJob do
  @moduledoc """
  Combines all of the information about a DLP job.

  ## Attributes

  - createTime (DateTime.t): Time when the job was created. Defaults to: `null`.
  - endTime (DateTime.t): Time when the job finished. Defaults to: `null`.
  - errors ([GooglePrivacyDlpV2Error]): A stream of errors encountered running the job. Defaults to: `null`.
  - inspectDetails (GooglePrivacyDlpV2InspectDataSourceDetails): Results from inspecting a data source. Defaults to: `null`.
  - jobTriggerName (String.t): If created by a job trigger, the resource name of the trigger that instantiated the job. Defaults to: `null`.
  - name (String.t): The server-assigned name. Defaults to: `null`.
  - riskDetails (GooglePrivacyDlpV2AnalyzeDataSourceRiskDetails): Results from analyzing risk of a data source. Defaults to: `null`.
  - startTime (DateTime.t): Time when the job started. Defaults to: `null`.
  - state (String.t): State of a job. Defaults to: `null`.
    - Enum - one of [JOB_STATE_UNSPECIFIED, PENDING, RUNNING, DONE, CANCELED, FAILED]
  - type (String.t): The type of job. Defaults to: `null`.
    - Enum - one of [DLP_JOB_TYPE_UNSPECIFIED, INSPECT_JOB, RISK_ANALYSIS_JOB]
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :createTime => DateTime.t(),
          :endTime => DateTime.t(),
          :errors => list(GoogleApi.DLP.V2.Model.GooglePrivacyDlpV2Error.t()),
          :inspectDetails => GoogleApi.DLP.V2.Model.GooglePrivacyDlpV2InspectDataSourceDetails.t(),
          :jobTriggerName => any(),
          :name => any(),
          :riskDetails =>
            GoogleApi.DLP.V2.Model.GooglePrivacyDlpV2AnalyzeDataSourceRiskDetails.t(),
          :startTime => DateTime.t(),
          :state => any(),
          :type => any()
        }

  field(:createTime, as: DateTime)
  field(:endTime, as: DateTime)
  field(:errors, as: GoogleApi.DLP.V2.Model.GooglePrivacyDlpV2Error, type: :list)
  field(:inspectDetails, as: GoogleApi.DLP.V2.Model.GooglePrivacyDlpV2InspectDataSourceDetails)
  field(:jobTriggerName)
  field(:name)
  field(:riskDetails, as: GoogleApi.DLP.V2.Model.GooglePrivacyDlpV2AnalyzeDataSourceRiskDetails)
  field(:startTime, as: DateTime)
  field(:state)
  field(:type)
end

defimpl Poison.Decoder, for: GoogleApi.DLP.V2.Model.GooglePrivacyDlpV2DlpJob do
  def decode(value, options) do
    GoogleApi.DLP.V2.Model.GooglePrivacyDlpV2DlpJob.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.DLP.V2.Model.GooglePrivacyDlpV2DlpJob do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
