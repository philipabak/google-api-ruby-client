# Copyright 2020 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

require 'date'
require 'google/apis/core/base_service'
require 'google/apis/core/json_representation'
require 'google/apis/core/hashable'
require 'google/apis/errors'

module Google
  module Apis
    module AiplatformV1beta1
      
      class CloudAiLargeModelsVisionEmbedVideoResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CloudAiLargeModelsVisionFilteredText
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CloudAiLargeModelsVisionGenerateVideoResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CloudAiLargeModelsVisionImage
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CloudAiLargeModelsVisionImageRaiScores
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CloudAiLargeModelsVisionMedia
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CloudAiLargeModelsVisionMediaGenerateContentResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CloudAiLargeModelsVisionNamedBoundingBox
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CloudAiLargeModelsVisionRaiInfo
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CloudAiLargeModelsVisionReasonVideoResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CloudAiLargeModelsVisionReasonVideoResponseTextResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CloudAiLargeModelsVisionRelativeTemporalPartition
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CloudAiLargeModelsVisionSemanticFilterResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CloudAiLargeModelsVisionVideo
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CloudAiNlLlmProtoServiceCandidate
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CloudAiNlLlmProtoServiceCitation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CloudAiNlLlmProtoServiceCitationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CloudAiNlLlmProtoServiceContent
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CloudAiNlLlmProtoServiceFact
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CloudAiNlLlmProtoServiceFunctionCall
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CloudAiNlLlmProtoServiceFunctionResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CloudAiNlLlmProtoServiceGenerateMultiModalResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CloudAiNlLlmProtoServiceMessageMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CloudAiNlLlmProtoServicePart
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CloudAiNlLlmProtoServicePartBlob
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CloudAiNlLlmProtoServicePartDocumentMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CloudAiNlLlmProtoServicePartFileData
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CloudAiNlLlmProtoServicePartLmRootMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CloudAiNlLlmProtoServicePartVideoMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CloudAiNlLlmProtoServicePromptFeedback
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CloudAiNlLlmProtoServiceRaiResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CloudAiNlLlmProtoServiceRaiSignal
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CloudAiNlLlmProtoServiceRaiSignalInfluentialTerm
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CloudAiNlLlmProtoServiceSafetyRating
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CloudAiNlLlmProtoServiceSafetyRatingInfluentialTerm
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CloudAiNlLlmProtoServiceUsageMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleApiHttpBody
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ActiveLearningConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1AddContextArtifactsAndExecutionsRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1AddContextArtifactsAndExecutionsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1AddContextChildrenRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1AddContextChildrenResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1AddExecutionEventsRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1AddExecutionEventsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1AddTrialMeasurementRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1Annotation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1AnnotationSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1Artifact
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1AssignNotebookRuntimeOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1AssignNotebookRuntimeRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1Attribution
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1AuthConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1AuthConfigApiKeyConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1AuthConfigGoogleServiceAccountConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1AuthConfigHttpBasicAuthConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1AuthConfigNoAuth
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1AuthConfigOauthConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1AuthConfigOidcConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1AutomaticResources
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1AutoscalingMetricSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1AvroSource
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1BatchCancelPipelineJobsRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1BatchCancelPipelineJobsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1BatchCreateFeaturesOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1BatchCreateFeaturesRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1BatchCreateFeaturesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1BatchCreateTensorboardRunsRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1BatchCreateTensorboardRunsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1BatchCreateTensorboardTimeSeriesRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1BatchCreateTensorboardTimeSeriesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1BatchDedicatedResources
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1BatchDeletePipelineJobsRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1BatchDeletePipelineJobsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1BatchImportEvaluatedAnnotationsRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1BatchImportEvaluatedAnnotationsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1BatchImportModelEvaluationSlicesRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1BatchImportModelEvaluationSlicesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1BatchMigrateResourcesOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1BatchMigrateResourcesOperationMetadataPartialResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1BatchMigrateResourcesRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1BatchMigrateResourcesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1BatchPredictionJob
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1BatchPredictionJobInputConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1BatchPredictionJobInstanceConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1BatchPredictionJobOutputConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1BatchPredictionJobOutputInfo
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1BatchReadFeatureValuesOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1BatchReadFeatureValuesRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1BatchReadFeatureValuesRequestEntityTypeSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1BatchReadFeatureValuesRequestPassThroughField
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1BatchReadFeatureValuesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1BatchReadTensorboardTimeSeriesDataResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1BigQueryDestination
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1BigQuerySource
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1BleuInput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1BleuInstance
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1BleuMetricValue
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1BleuResults
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1BleuSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1Blob
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1BlurBaselineConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1BoolArray
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1CacheConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1CancelBatchPredictionJobRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1CancelCustomJobRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1CancelDataLabelingJobRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1CancelHyperparameterTuningJobRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1CancelNasJobRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1CancelPipelineJobRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1CancelTrainingPipelineRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1Candidate
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1CheckTrialEarlyStoppingStateMetatdata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1CheckTrialEarlyStoppingStateRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1CheckTrialEarlyStoppingStateResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1Citation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1CitationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1CoherenceInput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1CoherenceInstance
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1CoherenceResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1CoherenceSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1CompleteTrialRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1CompletionStats
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ComputeTokensRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ComputeTokensResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ContainerRegistryDestination
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ContainerSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1Content
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1Context
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1CopyModelOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1CopyModelRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1CopyModelResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1CountTokensRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1CountTokensResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1CreateDatasetOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1CreateDatasetVersionOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1CreateDeploymentResourcePoolOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1CreateDeploymentResourcePoolRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1CreateEndpointOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1CreateEntityTypeOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1CreateExtensionControllerOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1CreateFeatureGroupOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1CreateFeatureOnlineStoreOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1CreateFeatureOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1CreateFeatureRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1CreateFeatureViewOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1CreateFeaturestoreOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1CreateIndexEndpointOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1CreateIndexOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1CreateMetadataStoreOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1CreateNotebookRuntimeTemplateOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1CreatePersistentResourceOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1CreatePipelineJobRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1CreateRegistryFeatureOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1CreateSolverOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1CreateSpecialistPoolOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1CreateTensorboardOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1CreateTensorboardRunRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1CreateTensorboardTimeSeriesRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1CsvDestination
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1CsvSource
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1CustomJob
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1CustomJobSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1DataItem
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1DataItemView
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1DataLabelingJob
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1Dataset
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1DatasetVersion
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1DedicatedResources
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1DeleteFeatureValuesOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1DeleteFeatureValuesRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1DeleteFeatureValuesRequestSelectEntity
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1DeleteFeatureValuesRequestSelectTimeRangeAndFeature
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1DeleteFeatureValuesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1DeleteFeatureValuesResponseSelectEntity
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1DeleteFeatureValuesResponseSelectTimeRangeAndFeature
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1DeleteMetadataStoreOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1DeleteOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1DeployIndexOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1DeployIndexRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1DeployIndexResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1DeployModelOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1DeployModelRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1DeployModelResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1DeploySolverOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1DeployedIndex
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1DeployedIndexAuthConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1DeployedIndexAuthConfigAuthProvider
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1DeployedIndexRef
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1DeployedModel
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1DeployedModelRef
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1DeploymentResourcePool
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1DestinationFeatureSetting
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1DirectPredictRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1DirectPredictResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1DirectRawPredictRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1DirectRawPredictResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1DiskSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1DoubleArray
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1EncryptionSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1Endpoint
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1EntityIdSelector
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1EntityType
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1EnvVar
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ErrorAnalysisAnnotation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ErrorAnalysisAnnotationAttributedItem
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1EvaluateInstancesRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1EvaluateInstancesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1EvaluatedAnnotation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1EvaluatedAnnotationExplanation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1Event
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ExactMatchInput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ExactMatchInstance
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ExactMatchMetricValue
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ExactMatchResults
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ExactMatchSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1Examples
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ExamplesExampleGcsSource
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ExamplesOverride
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ExamplesRestrictionsNamespace
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ExecuteExtensionRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ExecuteExtensionResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1Execution
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ExplainRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ExplainResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ExplainResponseConcurrentExplanation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1Explanation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ExplanationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ExplanationMetadataInputMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ExplanationMetadataInputMetadataFeatureValueDomain
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ExplanationMetadataInputMetadataVisualization
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ExplanationMetadataOutputMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ExplanationMetadataOverride
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ExplanationMetadataOverrideInputMetadataOverride
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ExplanationParameters
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ExplanationSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ExplanationSpecOverride
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ExportDataConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ExportDataOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ExportDataRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ExportDataResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ExportFeatureValuesOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ExportFeatureValuesRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ExportFeatureValuesRequestFullExport
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ExportFeatureValuesRequestSnapshotExport
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ExportFeatureValuesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ExportFractionSplit
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ExportModelOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ExportModelOperationMetadataOutputInfo
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ExportModelRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ExportModelRequestOutputConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ExportModelResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ExportTensorboardTimeSeriesDataRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ExportTensorboardTimeSeriesDataResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1Extension
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ExtensionManifest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ExtensionManifestApiSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ExtensionOperation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ExtensionPrivateServiceConnectConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1Feature
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FeatureGroup
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FeatureGroupBigQuery
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FeatureMonitoringStatsAnomaly
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FeatureNoiseSigma
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FeatureNoiseSigmaNoiseSigmaForFeature
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FeatureOnlineStore
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FeatureOnlineStoreBigtable
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FeatureOnlineStoreBigtableAutoScaling
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FeatureOnlineStoreDedicatedServingEndpoint
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FeatureOnlineStoreEmbeddingManagement
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FeatureOnlineStoreOptimized
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FeatureSelector
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FeatureStatsAnomaly
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FeatureValue
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FeatureValueDestination
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FeatureValueList
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FeatureValueMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FeatureView
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FeatureViewBigQuerySource
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FeatureViewDataKey
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FeatureViewDataKeyCompositeKey
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FeatureViewFeatureRegistrySource
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FeatureViewFeatureRegistrySourceFeatureGroup
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FeatureViewIndexConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FeatureViewIndexConfigBruteForceConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FeatureViewIndexConfigTreeAhConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FeatureViewSync
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FeatureViewSyncConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FeatureViewSyncSyncSummary
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FeatureViewVectorSearchConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FeatureViewVectorSearchConfigBruteForceConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FeatureViewVectorSearchConfigTreeAhConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1Featurestore
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FeaturestoreMonitoringConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FeaturestoreMonitoringConfigImportFeaturesAnalysis
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FeaturestoreMonitoringConfigSnapshotAnalysis
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FeaturestoreMonitoringConfigThresholdConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FeaturestoreOnlineServingConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FeaturestoreOnlineServingConfigScaling
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FetchFeatureValuesRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FetchFeatureValuesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FetchFeatureValuesResponseFeatureNameValuePairList
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FetchFeatureValuesResponseFeatureNameValuePairListFeatureNameValuePair
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FileData
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FilterSplit
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FindNeighborsRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FindNeighborsRequestQuery
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FindNeighborsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FindNeighborsResponseNearestNeighbors
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FindNeighborsResponseNeighbor
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FluencyInput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FluencyInstance
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FluencyResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FluencySpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FractionSplit
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FulfillmentInput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FulfillmentInstance
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FulfillmentResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FulfillmentSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FunctionCall
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FunctionCallingConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FunctionDeclaration
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1FunctionResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1GcsDestination
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1GcsSource
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1GenerateAccessTokenRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1GenerateAccessTokenResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1GenerateContentRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1GenerateContentResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1GenerateContentResponsePromptFeedback
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1GenerateContentResponseUsageMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1GenerationConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1GenericOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1GenieSource
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1GoogleSearchRetrieval
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1GroundednessInput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1GroundednessInstance
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1GroundednessResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1GroundednessSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1GroundingAttribution
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1GroundingAttributionRetrievedContext
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1GroundingAttributionWeb
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1GroundingMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1HyperparameterTuningJob
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1IdMatcher
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ImportDataConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ImportDataOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ImportDataRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ImportDataResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ImportExtensionOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ImportFeatureValuesOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ImportFeatureValuesRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ImportFeatureValuesRequestFeatureSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ImportFeatureValuesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ImportModelEvaluationRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1Index
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1IndexDatapoint
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1IndexDatapointCrowdingTag
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1IndexDatapointNumericRestriction
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1IndexDatapointRestriction
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1IndexEndpoint
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1IndexPrivateEndpoints
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1IndexStats
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1InputDataConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1Int64Array
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1IntegratedGradientsAttribution
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1InternalOsServiceStateInstance
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1LargeModelReference
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1LineageSubgraph
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ListAnnotationsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ListArtifactsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ListBatchPredictionJobsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ListContextsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ListCustomJobsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ListDataItemsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ListDataLabelingJobsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ListDatasetVersionsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ListDatasetsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ListDeploymentResourcePoolsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ListEndpointsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ListEntityTypesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ListExecutionsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ListExtensionsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ListFeatureGroupsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ListFeatureOnlineStoresResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ListFeatureViewSyncsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ListFeatureViewsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ListFeaturesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ListFeaturestoresResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ListHyperparameterTuningJobsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ListIndexEndpointsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ListIndexesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ListMetadataSchemasResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ListMetadataStoresResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ListModelDeploymentMonitoringJobsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ListModelEvaluationSlicesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ListModelEvaluationsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ListModelVersionsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ListModelsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ListNasJobsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ListNasTrialDetailsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ListNotebookRuntimeTemplatesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ListNotebookRuntimesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ListOptimalTrialsRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ListOptimalTrialsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ListPersistentResourcesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ListPipelineJobsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ListPublisherModelsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ListReasoningEnginesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ListSavedQueriesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ListSchedulesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ListSpecialistPoolsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ListStudiesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ListTensorboardExperimentsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ListTensorboardRunsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ListTensorboardTimeSeriesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ListTensorboardsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ListTrainingPipelinesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ListTrialsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1LookupStudyRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1MachineSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ManualBatchTuningParameters
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1Measurement
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1MeasurementMetric
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1MergeVersionAliasesRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1MetadataSchema
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1MetadataStore
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1MetadataStoreMetadataStoreState
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1MigratableResource
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1MigratableResourceAutomlDataset
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1MigratableResourceAutomlModel
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1MigratableResourceDataLabelingDataset
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1MigratableResourceDataLabelingDatasetDataLabelingAnnotatedDataset
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1MigratableResourceMlEngineModelVersion
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1MigrateResourceRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1MigrateResourceRequestMigrateAutomlDatasetConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1MigrateResourceRequestMigrateAutomlModelConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1MigrateResourceRequestMigrateDataLabelingDatasetConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1MigrateResourceRequestMigrateDataLabelingDatasetConfigMigrateDataLabelingAnnotatedDatasetConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1MigrateResourceRequestMigrateMlEngineModelVersionConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1MigrateResourceResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1Model
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ModelBaseModelSource
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ModelContainerSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ModelDeploymentMonitoringBigQueryTable
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ModelDeploymentMonitoringJob
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ModelDeploymentMonitoringJobLatestMonitoringPipelineMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ModelDeploymentMonitoringObjectiveConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ModelDeploymentMonitoringScheduleConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ModelEvaluation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ModelEvaluationBiasConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ModelEvaluationModelEvaluationExplanationSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ModelEvaluationSlice
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ModelEvaluationSliceSlice
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ModelEvaluationSliceSliceSliceSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ModelEvaluationSliceSliceSliceSpecRange
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ModelEvaluationSliceSliceSliceSpecSliceConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ModelEvaluationSliceSliceSliceSpecValue
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ModelExplanation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ModelExportFormat
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ModelGardenSource
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ModelMonitoringAlertConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ModelMonitoringAlertConfigEmailAlertConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ModelMonitoringConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ModelMonitoringObjectiveConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ModelMonitoringObjectiveConfigExplanationConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ModelMonitoringObjectiveConfigExplanationConfigExplanationBaseline
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ModelMonitoringObjectiveConfigPredictionDriftDetectionConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ModelMonitoringObjectiveConfigTrainingDataset
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ModelMonitoringObjectiveConfigTrainingPredictionSkewDetectionConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ModelMonitoringStatsAnomalies
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ModelMonitoringStatsAnomaliesFeatureHistoricStatsAnomalies
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ModelOriginalModelInfo
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ModelSourceInfo
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1MutateDeployedIndexOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1MutateDeployedIndexResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1MutateDeployedModelOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1MutateDeployedModelRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1MutateDeployedModelResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1NasJob
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1NasJobOutput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1NasJobOutputMultiTrialJobOutput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1NasJobSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1NasJobSpecMultiTrialAlgorithmSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1NasJobSpecMultiTrialAlgorithmSpecMetricSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1NasJobSpecMultiTrialAlgorithmSpecSearchTrialSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1NasJobSpecMultiTrialAlgorithmSpecTrainTrialSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1NasTrial
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1NasTrialDetail
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1NearestNeighborQuery
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1NearestNeighborQueryEmbedding
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1NearestNeighborQueryParameters
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1NearestNeighborQueryStringFilter
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1NearestNeighborSearchOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1NearestNeighborSearchOperationMetadataContentValidationStats
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1NearestNeighborSearchOperationMetadataRecordError
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1NearestNeighbors
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1NearestNeighborsNeighbor
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1Neighbor
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1NetworkSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1NfsMount
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1NotebookEucConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1NotebookIdleShutdownConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1NotebookReservationAffinity
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1NotebookRuntime
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1NotebookRuntimeTemplate
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1NotebookRuntimeTemplateRef
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1PairwiseQuestionAnsweringQualityInput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1PairwiseQuestionAnsweringQualityInstance
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1PairwiseQuestionAnsweringQualityResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1PairwiseQuestionAnsweringQualitySpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1PairwiseSummarizationQualityInput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1PairwiseSummarizationQualityInstance
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1PairwiseSummarizationQualityResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1PairwiseSummarizationQualitySpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1Part
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1PauseModelDeploymentMonitoringJobRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1PauseScheduleRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1PersistentDiskSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1PersistentResource
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1PipelineJob
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1PipelineJobDetail
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1PipelineJobRuntimeConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1PipelineJobRuntimeConfigInputArtifact
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1PipelineTaskDetail
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1PipelineTaskDetailArtifactList
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1PipelineTaskDetailPipelineTaskStatus
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1PipelineTaskExecutorDetail
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1PipelineTaskExecutorDetailContainerDetail
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1PipelineTaskExecutorDetailCustomJobDetail
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1PipelineTemplateMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1Port
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1PredefinedSplit
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1PredictRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1PredictRequestResponseLoggingConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1PredictResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1PredictSchemata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1Presets
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1PrivateEndpoints
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1PrivateServiceConnectConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1Probe
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ProbeExecAction
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1PscAutomatedEndpoints
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1PublisherModel
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1PublisherModelCallToAction
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1PublisherModelCallToActionDeploy
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1PublisherModelCallToActionDeployGke
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1PublisherModelCallToActionOpenFineTuningPipelines
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1PublisherModelCallToActionOpenNotebooks
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1PublisherModelCallToActionRegionalResourceReferences
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1PublisherModelCallToActionViewRestApi
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1PublisherModelDocumentation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1PublisherModelParent
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1PublisherModelResourceReference
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1PurgeArtifactsMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1PurgeArtifactsRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1PurgeArtifactsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1PurgeContextsMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1PurgeContextsRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1PurgeContextsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1PurgeExecutionsMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1PurgeExecutionsRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1PurgeExecutionsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1PythonPackageSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1QueryDeployedModelsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1QueryExtensionRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1QueryExtensionResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1QueryReasoningEngineRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1QueryReasoningEngineResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1QuestionAnsweringCorrectnessInput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1QuestionAnsweringCorrectnessInstance
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1QuestionAnsweringCorrectnessResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1QuestionAnsweringCorrectnessSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1QuestionAnsweringHelpfulnessInput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1QuestionAnsweringHelpfulnessInstance
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1QuestionAnsweringHelpfulnessResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1QuestionAnsweringHelpfulnessSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1QuestionAnsweringQualityInput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1QuestionAnsweringQualityInstance
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1QuestionAnsweringQualityResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1QuestionAnsweringQualitySpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1QuestionAnsweringRelevanceInput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1QuestionAnsweringRelevanceInstance
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1QuestionAnsweringRelevanceResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1QuestionAnsweringRelevanceSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1RawPredictRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1RayMetricSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1RaySpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ReadFeatureValuesRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ReadFeatureValuesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ReadFeatureValuesResponseEntityView
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ReadFeatureValuesResponseEntityViewData
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ReadFeatureValuesResponseFeatureDescriptor
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ReadFeatureValuesResponseHeader
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ReadIndexDatapointsRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ReadIndexDatapointsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ReadTensorboardBlobDataResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ReadTensorboardSizeResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ReadTensorboardTimeSeriesDataResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ReadTensorboardUsageResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ReadTensorboardUsageResponsePerMonthUsageData
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ReadTensorboardUsageResponsePerUserUsageData
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ReasoningEngine
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ReasoningEngineSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ReasoningEngineSpecPackageSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1RebootPersistentResourceOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1RebootPersistentResourceRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1RemoveContextChildrenRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1RemoveContextChildrenResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1RemoveDatapointsRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1RemoveDatapointsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ReportExecutionEventRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ReportExecutionEventResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ReportRuntimeEventRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ReportRuntimeEventResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ResourcePool
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ResourcePoolAutoscalingSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ResourceRuntime
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ResourceRuntimeSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ResourcesConsumed
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1RestoreDatasetVersionOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ResumeModelDeploymentMonitoringJobRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ResumeScheduleRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1Retrieval
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1RougeInput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1RougeInstance
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1RougeMetricValue
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1RougeResults
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1RougeSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1RuntimeConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1RuntimeConfigCodeInterpreterRuntimeConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1RuntimeConfigVertexAiSearchRuntimeConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SafetyInput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SafetyInstance
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SafetyRating
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SafetyResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SafetySetting
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SafetySpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SampleConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SampledShapleyAttribution
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SamplingStrategy
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SamplingStrategyRandomSampleConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SavedQuery
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1Scalar
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1Schedule
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ScheduleRunResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1Scheduling
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1Schema
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaAnnotationSpecColor
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaImageBoundingBoxAnnotation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaImageClassificationAnnotation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaImageDataItem
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaImageDatasetMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaImageSegmentationAnnotation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaImageSegmentationAnnotationMaskAnnotation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaImageSegmentationAnnotationPolygonAnnotation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaImageSegmentationAnnotationPolylineAnnotation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsBoundingBoxMetrics
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsBoundingBoxMetricsConfidenceMetrics
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsClassificationEvaluationMetrics
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsClassificationEvaluationMetricsConfidenceMetrics
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsConfusionMatrix
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsConfusionMatrixAnnotationSpecRef
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsForecastingEvaluationMetrics
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsForecastingEvaluationMetricsQuantileMetricsEntry
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsGeneralTextGenerationEvaluationMetrics
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsImageObjectDetectionEvaluationMetrics
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsImageSegmentationEvaluationMetrics
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsImageSegmentationEvaluationMetricsConfidenceMetricsEntry
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsPairwiseTextGenerationEvaluationMetrics
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsQuestionAnsweringEvaluationMetrics
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsRegressionEvaluationMetrics
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsSummarizationEvaluationMetrics
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsTextExtractionEvaluationMetrics
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsTextExtractionEvaluationMetricsConfidenceMetrics
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsTextSentimentEvaluationMetrics
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsTrackMetrics
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsTrackMetricsConfidenceMetrics
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsVideoActionMetrics
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsVideoActionMetricsConfidenceMetrics
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsVideoActionRecognitionMetrics
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsVideoObjectTrackingMetrics
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictInstanceImageClassificationPredictionInstance
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictInstanceImageObjectDetectionPredictionInstance
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictInstanceImageSegmentationPredictionInstance
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictInstanceTextClassificationPredictionInstance
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictInstanceTextExtractionPredictionInstance
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictInstanceTextSentimentPredictionInstance
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictInstanceVideoActionRecognitionPredictionInstance
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictInstanceVideoClassificationPredictionInstance
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictInstanceVideoObjectTrackingPredictionInstance
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictParamsImageClassificationPredictionParams
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictParamsImageObjectDetectionPredictionParams
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictParamsImageSegmentationPredictionParams
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictParamsVideoActionRecognitionPredictionParams
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictParamsVideoClassificationPredictionParams
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictParamsVideoObjectTrackingPredictionParams
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictPredictionClassificationPredictionResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictPredictionImageObjectDetectionPredictionResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictPredictionImageSegmentationPredictionResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictPredictionTabularClassificationPredictionResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictPredictionTabularRegressionPredictionResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictPredictionTextExtractionPredictionResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictPredictionTextSentimentPredictionResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictPredictionTftFeatureImportance
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictPredictionTimeSeriesForecastingPredictionResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictPredictionVideoActionRecognitionPredictionResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictPredictionVideoClassificationPredictionResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictPredictionVideoObjectTrackingPredictionResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictPredictionVideoObjectTrackingPredictionResultFrame
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictionResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictionResultError
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTablesDatasetMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTablesDatasetMetadataBigQuerySource
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTablesDatasetMetadataGcsSource
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTablesDatasetMetadataInputConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTextClassificationAnnotation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTextDataItem
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTextDatasetMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTextExtractionAnnotation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTextSegment
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTextSentimentAnnotation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTextSentimentSavedQueryMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTimeSegment
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTimeSeriesDatasetMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTimeSeriesDatasetMetadataBigQuerySource
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTimeSeriesDatasetMetadataGcsSource
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTimeSeriesDatasetMetadataInputConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlForecasting
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlForecastingInputs
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlForecastingInputsGranularity
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlForecastingInputsTransformation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlForecastingInputsTransformationAutoTransformation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlForecastingInputsTransformationCategoricalTransformation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlForecastingInputsTransformationNumericTransformation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlForecastingInputsTransformationTextTransformation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlForecastingInputsTransformationTimestampTransformation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlForecastingMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlImageClassification
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlImageClassificationInputs
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlImageClassificationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlImageObjectDetection
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlImageObjectDetectionInputs
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlImageObjectDetectionMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlImageSegmentation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlImageSegmentationInputs
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlImageSegmentationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTables
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTablesInputs
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTablesInputsTransformation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTablesInputsTransformationAutoTransformation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTablesInputsTransformationCategoricalArrayTransformation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTablesInputsTransformationCategoricalTransformation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTablesInputsTransformationNumericArrayTransformation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTablesInputsTransformationNumericTransformation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTablesInputsTransformationTextArrayTransformation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTablesInputsTransformationTextTransformation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTablesInputsTransformationTimestampTransformation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTablesMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTextClassification
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTextClassificationInputs
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTextExtraction
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTextExtractionInputs
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTextSentiment
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTextSentimentInputs
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlVideoActionRecognition
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlVideoActionRecognitionInputs
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlVideoClassification
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlVideoClassificationInputs
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlVideoObjectTracking
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlVideoObjectTrackingInputs
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutomlImageTrainingTunableParameter
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionCustomJobMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionCustomTask
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionExportEvaluatedDataItemsConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionHierarchyConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionHyperparameterTuningJobMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionHyperparameterTuningJobSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionHyperparameterTuningTask
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionSeq2SeqPlusForecasting
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionSeq2SeqPlusForecastingInputs
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionSeq2SeqPlusForecastingInputsGranularity
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionSeq2SeqPlusForecastingInputsTransformation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionSeq2SeqPlusForecastingInputsTransformationAutoTransformation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionSeq2SeqPlusForecastingInputsTransformationCategoricalTransformation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionSeq2SeqPlusForecastingInputsTransformationNumericTransformation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionSeq2SeqPlusForecastingInputsTransformationTextTransformation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionSeq2SeqPlusForecastingInputsTransformationTimestampTransformation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionSeq2SeqPlusForecastingMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionTftForecasting
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionTftForecastingInputs
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionTftForecastingInputsGranularity
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionTftForecastingInputsTransformation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionTftForecastingInputsTransformationAutoTransformation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionTftForecastingInputsTransformationCategoricalTransformation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionTftForecastingInputsTransformationNumericTransformation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionTftForecastingInputsTransformationTextTransformation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionTftForecastingInputsTransformationTimestampTransformation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionTftForecastingMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionWindowConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaVertex
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaVideoActionRecognitionAnnotation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaVideoClassificationAnnotation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaVideoDataItem
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaVideoDatasetMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaVideoObjectTrackingAnnotation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaVisualInspectionClassificationLabelSavedQueryMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SchemaVisualInspectionMaskSavedQueryMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SearchDataItemsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SearchFeaturesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SearchMigratableResourcesRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SearchMigratableResourcesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SearchModelDeploymentMonitoringStatsAnomaliesRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SearchModelDeploymentMonitoringStatsAnomaliesRequestStatsAnomaliesObjective
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SearchModelDeploymentMonitoringStatsAnomaliesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SearchNearestEntitiesRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SearchNearestEntitiesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1Segment
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ServiceAccountSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ShieldedVmConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SmoothGradConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SpecialistPool
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1StartNotebookRuntimeOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1StartNotebookRuntimeRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1StopTrialRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1StratifiedSplit
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1StreamingFetchFeatureValuesRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1StreamingFetchFeatureValuesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1StreamingPredictRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1StreamingPredictResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1StreamingReadFeatureValuesRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1StringArray
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1Study
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1StudySpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1StudySpecConvexAutomatedStoppingSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1StudySpecConvexStopConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1StudySpecDecayCurveAutomatedStoppingSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1StudySpecMedianAutomatedStoppingSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1StudySpecMetricSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1StudySpecMetricSpecSafetyMetricConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1StudySpecParameterSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1StudySpecParameterSpecCategoricalValueSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1StudySpecParameterSpecConditionalParameterSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1StudySpecParameterSpecConditionalParameterSpecCategoricalValueCondition
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1StudySpecParameterSpecConditionalParameterSpecDiscreteValueCondition
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1StudySpecParameterSpecConditionalParameterSpecIntValueCondition
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1StudySpecParameterSpecDiscreteValueSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1StudySpecParameterSpecDoubleValueSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1StudySpecParameterSpecIntegerValueSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1StudySpecStudyStoppingConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1StudySpecTransferLearningConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1StudyTimeConstraint
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SuggestTrialsMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SuggestTrialsRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SuggestTrialsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SummarizationHelpfulnessInput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SummarizationHelpfulnessInstance
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SummarizationHelpfulnessResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SummarizationHelpfulnessSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SummarizationQualityInput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SummarizationQualityInstance
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SummarizationQualityResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SummarizationQualitySpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SummarizationVerbosityInput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SummarizationVerbosityInstance
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SummarizationVerbosityResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SummarizationVerbositySpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SyncFeatureViewRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1SyncFeatureViewResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1TfRecordDestination
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1Tensor
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1Tensorboard
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1TensorboardBlob
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1TensorboardBlobSequence
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1TensorboardExperiment
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1TensorboardRun
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1TensorboardTensor
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1TensorboardTimeSeries
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1TensorboardTimeSeriesMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ThresholdConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1TimeSeriesData
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1TimeSeriesDataPoint
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1TimestampSplit
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1TokensInfo
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1Tool
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ToolCallValidInput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ToolCallValidInstance
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ToolCallValidMetricValue
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ToolCallValidResults
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ToolCallValidSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ToolConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ToolNameMatchInput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ToolNameMatchInstance
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ToolNameMatchMetricValue
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ToolNameMatchResults
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ToolNameMatchSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ToolParameterKvMatchInput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ToolParameterKvMatchInstance
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ToolParameterKvMatchMetricValue
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ToolParameterKvMatchResults
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ToolParameterKvMatchSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ToolParameterKeyMatchInput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ToolParameterKeyMatchInstance
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ToolParameterKeyMatchMetricValue
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ToolParameterKeyMatchResults
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ToolParameterKeyMatchSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ToolUseExample
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1ToolUseExampleExtensionOperation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1TrainingConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1TrainingPipeline
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1Trial
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1TrialContext
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1TrialParameter
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1UndeployIndexOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1UndeployIndexRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1UndeployIndexResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1UndeployModelOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1UndeployModelRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1UndeployModelResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1UndeploySolverOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1UnmanagedContainerModel
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1UpdateDeploymentResourcePoolOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1UpdateExplanationDatasetOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1UpdateExplanationDatasetRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1UpdateExplanationDatasetResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1UpdateFeatureGroupOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1UpdateFeatureOnlineStoreOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1UpdateFeatureOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1UpdateFeatureViewOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1UpdateFeaturestoreOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1UpdateIndexOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1UpdateModelDeploymentMonitoringJobOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1UpdatePersistentResourceOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1UpdateSpecialistPoolOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1UpdateTensorboardOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1UpgradeNotebookRuntimeOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1UpgradeNotebookRuntimeRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1UploadModelOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1UploadModelRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1UploadModelResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1UpsertDatapointsRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1UpsertDatapointsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1UserActionReference
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1Value
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1VertexAiSearch
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1VertexRagStore
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1VideoMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1WorkerPoolSpec
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1WriteFeatureValuesPayload
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1WriteFeatureValuesRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1WriteFeatureValuesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1WriteTensorboardExperimentDataRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1WriteTensorboardExperimentDataResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1WriteTensorboardRunDataRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1WriteTensorboardRunDataResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudAiplatformV1beta1XraiAttribution
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudLocationListLocationsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudLocationLocation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleIamV1Binding
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleIamV1GetIamPolicyRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleIamV1GetPolicyOptions
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleIamV1Policy
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleIamV1SetIamPolicyRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleIamV1TestIamPermissionsRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleIamV1TestIamPermissionsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleLongrunningListOperationsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleLongrunningOperation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleProtobufEmpty
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleRpcStatus
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleTypeColor
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleTypeDate
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleTypeExpr
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleTypeInterval
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleTypeMoney
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class IntelligenceCloudAutomlXpsMetricEntry
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class IntelligenceCloudAutomlXpsMetricEntryLabel
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class IntelligenceCloudAutomlXpsReportingMetrics
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LanguageLabsAidaTrustRecitationProtoDocAttribution
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LanguageLabsAidaTrustRecitationProtoRecitationResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LanguageLabsAidaTrustRecitationProtoSegmentResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LanguageLabsAidaTrustRecitationProtoStreamRecitationResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LearningGenaiRecitationDocAttribution
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LearningGenaiRecitationRecitationResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LearningGenaiRecitationSegmentResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LearningGenaiRootCalculationType
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LearningGenaiRootClassifierOutput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LearningGenaiRootClassifierOutputSummary
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LearningGenaiRootClassifierState
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LearningGenaiRootCodeyChatMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LearningGenaiRootCodeyCheckpoint
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LearningGenaiRootCodeyCompletionMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LearningGenaiRootCodeyOutput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LearningGenaiRootCodeyTruncatorMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LearningGenaiRootDataProviderOutput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LearningGenaiRootFilterMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LearningGenaiRootFilterMetadataFilterDebugInfo
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LearningGenaiRootGroundingMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LearningGenaiRootGroundingMetadataCitation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LearningGenaiRootHarm
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LearningGenaiRootHarmGrailImageHarmType
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LearningGenaiRootHarmGrailTextHarmType
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LearningGenaiRootHarmSafetyCatCategories
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LearningGenaiRootHarmSpiiFilter
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LearningGenaiRootInternalMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LearningGenaiRootLanguageFilterResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LearningGenaiRootMetricOutput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LearningGenaiRootPerRequestProcessorDebugMetadataFactualityDebugMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LearningGenaiRootRaiOutput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LearningGenaiRootRegexTakedownResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LearningGenaiRootRequestResponseTakedownResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LearningGenaiRootRoutingDecision
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LearningGenaiRootRoutingDecisionMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LearningGenaiRootRoutingDecisionMetadataScoreBased
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LearningGenaiRootRoutingDecisionMetadataTokenLengthBased
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LearningGenaiRootRoutingDecisionMetadataTokenLengthBasedModelInputTokenMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LearningGenaiRootRoutingDecisionMetadataTokenLengthBasedModelMaxTokenMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LearningGenaiRootRuleOutput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LearningGenaiRootScore
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LearningGenaiRootScoreBasedRoutingConfigRule
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LearningGenaiRootScoredSimilarityTakedownPhrase
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LearningGenaiRootScoredToken
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LearningGenaiRootSimilarityTakedownPhrase
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LearningGenaiRootSimilarityTakedownResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LearningGenaiRootTakedownResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LearningGenaiRootThresholdType
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LearningGenaiRootTokensAndLogProbPerDecodingStep
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LearningGenaiRootTokensAndLogProbPerDecodingStepCandidate
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LearningGenaiRootTokensAndLogProbPerDecodingStepTopCandidates
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LearningGenaiRootToxicityResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LearningGenaiRootToxicitySignal
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LearningGenaiRootTranslationRequestInfo
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LearningServingLlmMessageMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class NlpSaftLangIdLocalesResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class NlpSaftLangIdLocalesResultLocale
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class NlpSaftLangIdResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class NlpSaftLanguageSpan
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class NlpSaftLanguageSpanSequence
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Proto2BridgeMessageSet
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class UtilStatusProto
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CloudAiLargeModelsVisionEmbedVideoResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :video_embeddings, as: 'videoEmbeddings'
        end
      end
      
      class CloudAiLargeModelsVisionFilteredText
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :category, as: 'category'
          property :confidence, as: 'confidence'
          property :prompt, as: 'prompt'
          property :score, as: 'score'
        end
      end
      
      class CloudAiLargeModelsVisionGenerateVideoResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :generated_samples, as: 'generatedSamples', class: Google::Apis::AiplatformV1beta1::CloudAiLargeModelsVisionMedia, decorator: Google::Apis::AiplatformV1beta1::CloudAiLargeModelsVisionMedia::Representation
      
          property :rai_media_filtered_count, as: 'raiMediaFilteredCount'
          collection :rai_media_filtered_reasons, as: 'raiMediaFilteredReasons'
          property :rai_text_filtered_reason, as: 'raiTextFilteredReason', class: Google::Apis::AiplatformV1beta1::CloudAiLargeModelsVisionFilteredText, decorator: Google::Apis::AiplatformV1beta1::CloudAiLargeModelsVisionFilteredText::Representation
      
        end
      end
      
      class CloudAiLargeModelsVisionImage
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :encoding, as: 'encoding'
          property :image, :base64 => true, as: 'image'
          property :image_rai_scores, as: 'imageRaiScores', class: Google::Apis::AiplatformV1beta1::CloudAiLargeModelsVisionImageRaiScores, decorator: Google::Apis::AiplatformV1beta1::CloudAiLargeModelsVisionImageRaiScores::Representation
      
          property :rai_info, as: 'raiInfo', class: Google::Apis::AiplatformV1beta1::CloudAiLargeModelsVisionRaiInfo, decorator: Google::Apis::AiplatformV1beta1::CloudAiLargeModelsVisionRaiInfo::Representation
      
          property :semantic_filter_response, as: 'semanticFilterResponse', class: Google::Apis::AiplatformV1beta1::CloudAiLargeModelsVisionSemanticFilterResponse, decorator: Google::Apis::AiplatformV1beta1::CloudAiLargeModelsVisionSemanticFilterResponse::Representation
      
          property :text, as: 'text'
          property :uri, as: 'uri'
        end
      end
      
      class CloudAiLargeModelsVisionImageRaiScores
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :agile_watermark_detection_score, as: 'agileWatermarkDetectionScore'
        end
      end
      
      class CloudAiLargeModelsVisionMedia
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :image, as: 'image', class: Google::Apis::AiplatformV1beta1::CloudAiLargeModelsVisionImage, decorator: Google::Apis::AiplatformV1beta1::CloudAiLargeModelsVisionImage::Representation
      
          property :video, as: 'video', class: Google::Apis::AiplatformV1beta1::CloudAiLargeModelsVisionVideo, decorator: Google::Apis::AiplatformV1beta1::CloudAiLargeModelsVisionVideo::Representation
      
        end
      end
      
      class CloudAiLargeModelsVisionMediaGenerateContentResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :response, as: 'response', class: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServiceGenerateMultiModalResponse, decorator: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServiceGenerateMultiModalResponse::Representation
      
        end
      end
      
      class CloudAiLargeModelsVisionNamedBoundingBox
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :classes, as: 'classes'
          collection :entities, as: 'entities'
          collection :scores, as: 'scores'
          property :x1, as: 'x1'
          property :x2, as: 'x2'
          property :y1, as: 'y1'
          property :y2, as: 'y2'
        end
      end
      
      class CloudAiLargeModelsVisionRaiInfo
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :rai_categories, as: 'raiCategories'
          collection :scores, as: 'scores'
        end
      end
      
      class CloudAiLargeModelsVisionReasonVideoResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :responses, as: 'responses', class: Google::Apis::AiplatformV1beta1::CloudAiLargeModelsVisionReasonVideoResponseTextResponse, decorator: Google::Apis::AiplatformV1beta1::CloudAiLargeModelsVisionReasonVideoResponseTextResponse::Representation
      
        end
      end
      
      class CloudAiLargeModelsVisionReasonVideoResponseTextResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :relative_temporal_partition, as: 'relativeTemporalPartition', class: Google::Apis::AiplatformV1beta1::CloudAiLargeModelsVisionRelativeTemporalPartition, decorator: Google::Apis::AiplatformV1beta1::CloudAiLargeModelsVisionRelativeTemporalPartition::Representation
      
          property :text, as: 'text'
        end
      end
      
      class CloudAiLargeModelsVisionRelativeTemporalPartition
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :end_offset, as: 'endOffset'
          property :start_offset, as: 'startOffset'
        end
      end
      
      class CloudAiLargeModelsVisionSemanticFilterResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :named_bounding_boxes, as: 'namedBoundingBoxes', class: Google::Apis::AiplatformV1beta1::CloudAiLargeModelsVisionNamedBoundingBox, decorator: Google::Apis::AiplatformV1beta1::CloudAiLargeModelsVisionNamedBoundingBox::Representation
      
          property :passed_semantic_filter, as: 'passedSemanticFilter'
        end
      end
      
      class CloudAiLargeModelsVisionVideo
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :uri, as: 'uri'
          property :video, :base64 => true, as: 'video'
        end
      end
      
      class CloudAiNlLlmProtoServiceCandidate
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :citation_metadata, as: 'citationMetadata', class: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServiceCitationMetadata, decorator: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServiceCitationMetadata::Representation
      
          property :content, as: 'content', class: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServiceContent, decorator: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServiceContent::Representation
      
          property :finish_message, as: 'finishMessage'
          property :finish_reason, as: 'finishReason'
          property :grounding_metadata, as: 'groundingMetadata', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootGroundingMetadata, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootGroundingMetadata::Representation
      
          property :index, as: 'index'
          collection :safety_ratings, as: 'safetyRatings', class: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServiceSafetyRating, decorator: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServiceSafetyRating::Representation
      
        end
      end
      
      class CloudAiNlLlmProtoServiceCitation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :end_index, as: 'endIndex'
          property :license, as: 'license'
          property :publication_date, as: 'publicationDate', class: Google::Apis::AiplatformV1beta1::GoogleTypeDate, decorator: Google::Apis::AiplatformV1beta1::GoogleTypeDate::Representation
      
          property :start_index, as: 'startIndex'
          property :title, as: 'title'
          property :uri, as: 'uri'
        end
      end
      
      class CloudAiNlLlmProtoServiceCitationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :citations, as: 'citations', class: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServiceCitation, decorator: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServiceCitation::Representation
      
        end
      end
      
      class CloudAiNlLlmProtoServiceContent
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :parts, as: 'parts', class: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServicePart, decorator: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServicePart::Representation
      
          property :role, as: 'role'
        end
      end
      
      class CloudAiNlLlmProtoServiceFact
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :query, as: 'query'
          property :summary, as: 'summary'
          property :title, as: 'title'
          property :url, as: 'url'
        end
      end
      
      class CloudAiNlLlmProtoServiceFunctionCall
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          hash :args, as: 'args'
          property :name, as: 'name'
        end
      end
      
      class CloudAiNlLlmProtoServiceFunctionResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :name, as: 'name'
          hash :response, as: 'response'
        end
      end
      
      class CloudAiNlLlmProtoServiceGenerateMultiModalResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :candidates, as: 'candidates', class: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServiceCandidate, decorator: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServiceCandidate::Representation
      
          property :debug_metadata, as: 'debugMetadata', class: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServiceMessageMetadata, decorator: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServiceMessageMetadata::Representation
      
          collection :facts, as: 'facts', class: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServiceFact, decorator: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServiceFact::Representation
      
          property :prompt_feedback, as: 'promptFeedback', class: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServicePromptFeedback, decorator: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServicePromptFeedback::Representation
      
          property :reporting_metrics, as: 'reportingMetrics', class: Google::Apis::AiplatformV1beta1::IntelligenceCloudAutomlXpsReportingMetrics, decorator: Google::Apis::AiplatformV1beta1::IntelligenceCloudAutomlXpsReportingMetrics::Representation
      
          property :usage_metadata, as: 'usageMetadata', class: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServiceUsageMetadata, decorator: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServiceUsageMetadata::Representation
      
        end
      end
      
      class CloudAiNlLlmProtoServiceMessageMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :factuality_debug_metadata, as: 'factualityDebugMetadata', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootPerRequestProcessorDebugMetadataFactualityDebugMetadata, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootPerRequestProcessorDebugMetadataFactualityDebugMetadata::Representation
      
          property :input_filter_info, as: 'inputFilterInfo', class: Google::Apis::AiplatformV1beta1::LearningServingLlmMessageMetadata, decorator: Google::Apis::AiplatformV1beta1::LearningServingLlmMessageMetadata::Representation
      
          property :model_routing_decision, as: 'modelRoutingDecision', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootRoutingDecision, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootRoutingDecision::Representation
      
          collection :output_filter_info, as: 'outputFilterInfo', class: Google::Apis::AiplatformV1beta1::LearningServingLlmMessageMetadata, decorator: Google::Apis::AiplatformV1beta1::LearningServingLlmMessageMetadata::Representation
      
        end
      end
      
      class CloudAiNlLlmProtoServicePart
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :document_metadata, as: 'documentMetadata', class: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServicePartDocumentMetadata, decorator: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServicePartDocumentMetadata::Representation
      
          property :file_data, as: 'fileData', class: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServicePartFileData, decorator: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServicePartFileData::Representation
      
          property :function_call, as: 'functionCall', class: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServiceFunctionCall, decorator: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServiceFunctionCall::Representation
      
          property :function_response, as: 'functionResponse', class: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServiceFunctionResponse, decorator: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServiceFunctionResponse::Representation
      
          property :inline_data, as: 'inlineData', class: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServicePartBlob, decorator: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServicePartBlob::Representation
      
          property :lm_root_metadata, as: 'lmRootMetadata', class: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServicePartLmRootMetadata, decorator: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServicePartLmRootMetadata::Representation
      
          property :text, as: 'text'
          property :video_metadata, as: 'videoMetadata', class: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServicePartVideoMetadata, decorator: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServicePartVideoMetadata::Representation
      
        end
      end
      
      class CloudAiNlLlmProtoServicePartBlob
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :data, :base64 => true, as: 'data'
          property :mime_type, as: 'mimeType'
          property :original_file_data, as: 'originalFileData', class: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServicePartFileData, decorator: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServicePartFileData::Representation
      
        end
      end
      
      class CloudAiNlLlmProtoServicePartDocumentMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :original_document_blob, as: 'originalDocumentBlob', class: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServicePartBlob, decorator: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServicePartBlob::Representation
      
          property :page_number, as: 'pageNumber'
        end
      end
      
      class CloudAiNlLlmProtoServicePartFileData
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :file_uri, as: 'fileUri'
          property :mime_type, as: 'mimeType'
        end
      end
      
      class CloudAiNlLlmProtoServicePartLmRootMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :chunk_id, as: 'chunkId'
        end
      end
      
      class CloudAiNlLlmProtoServicePartVideoMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :end_offset, as: 'endOffset'
          property :start_offset, as: 'startOffset'
        end
      end
      
      class CloudAiNlLlmProtoServicePromptFeedback
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :block_reason, as: 'blockReason'
          property :block_reason_message, as: 'blockReasonMessage'
          collection :safety_ratings, as: 'safetyRatings', class: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServiceSafetyRating, decorator: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServiceSafetyRating::Representation
      
        end
      end
      
      class CloudAiNlLlmProtoServiceRaiResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :aida_recitation_result, as: 'aidaRecitationResult', class: Google::Apis::AiplatformV1beta1::LanguageLabsAidaTrustRecitationProtoRecitationResult, decorator: Google::Apis::AiplatformV1beta1::LanguageLabsAidaTrustRecitationProtoRecitationResult::Representation
      
          property :blocked, as: 'blocked'
          collection :error_codes, as: 'errorCodes'
          property :filtered, as: 'filtered'
          property :language_filter_result, as: 'languageFilterResult', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootLanguageFilterResult, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootLanguageFilterResult::Representation
      
          collection :rai_signals, as: 'raiSignals', class: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServiceRaiSignal, decorator: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServiceRaiSignal::Representation
      
          collection :translation_request_infos, as: 'translationRequestInfos', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootTranslationRequestInfo, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootTranslationRequestInfo::Representation
      
          property :triggered_blocklist, as: 'triggeredBlocklist'
          property :triggered_recitation, as: 'triggeredRecitation'
          property :triggered_safety_filter, as: 'triggeredSafetyFilter'
        end
      end
      
      class CloudAiNlLlmProtoServiceRaiSignal
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :confidence, as: 'confidence'
          property :flagged, as: 'flagged'
          collection :influential_terms, as: 'influentialTerms', class: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServiceRaiSignalInfluentialTerm, decorator: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServiceRaiSignalInfluentialTerm::Representation
      
          property :rai_category, as: 'raiCategory'
          property :score, as: 'score'
        end
      end
      
      class CloudAiNlLlmProtoServiceRaiSignalInfluentialTerm
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :begin_offset, as: 'beginOffset'
          property :confidence, as: 'confidence'
          property :source, as: 'source'
          property :term, as: 'term'
        end
      end
      
      class CloudAiNlLlmProtoServiceSafetyRating
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :blocked, as: 'blocked'
          property :category, as: 'category'
          collection :influential_terms, as: 'influentialTerms', class: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServiceSafetyRatingInfluentialTerm, decorator: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServiceSafetyRatingInfluentialTerm::Representation
      
          property :probability, as: 'probability'
          property :probability_score, as: 'probabilityScore'
          property :severity, as: 'severity'
          property :severity_score, as: 'severityScore'
        end
      end
      
      class CloudAiNlLlmProtoServiceSafetyRatingInfluentialTerm
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :begin_offset, as: 'beginOffset'
          property :confidence, as: 'confidence'
          property :source, as: 'source'
          property :term, as: 'term'
        end
      end
      
      class CloudAiNlLlmProtoServiceUsageMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :candidates_token_count, as: 'candidatesTokenCount'
          property :prompt_token_count, as: 'promptTokenCount'
          property :total_token_count, as: 'totalTokenCount'
        end
      end
      
      class GoogleApiHttpBody
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :content_type, as: 'contentType'
          property :data, :base64 => true, as: 'data'
          collection :extensions, as: 'extensions'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ActiveLearningConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :max_data_item_count, :numeric_string => true, as: 'maxDataItemCount'
          property :max_data_item_percentage, as: 'maxDataItemPercentage'
          property :sample_config, as: 'sampleConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SampleConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SampleConfig::Representation
      
          property :training_config, as: 'trainingConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1TrainingConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1TrainingConfig::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1AddContextArtifactsAndExecutionsRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :artifacts, as: 'artifacts'
          collection :executions, as: 'executions'
        end
      end
      
      class GoogleCloudAiplatformV1beta1AddContextArtifactsAndExecutionsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudAiplatformV1beta1AddContextChildrenRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :child_contexts, as: 'childContexts'
        end
      end
      
      class GoogleCloudAiplatformV1beta1AddContextChildrenResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudAiplatformV1beta1AddExecutionEventsRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :events, as: 'events', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Event, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Event::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1AddExecutionEventsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudAiplatformV1beta1AddTrialMeasurementRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :measurement, as: 'measurement', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Measurement, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Measurement::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1Annotation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :annotation_source, as: 'annotationSource', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1UserActionReference, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1UserActionReference::Representation
      
          property :create_time, as: 'createTime'
          property :etag, as: 'etag'
          hash :labels, as: 'labels'
          property :name, as: 'name'
          property :payload, as: 'payload'
          property :payload_schema_uri, as: 'payloadSchemaUri'
          property :update_time, as: 'updateTime'
        end
      end
      
      class GoogleCloudAiplatformV1beta1AnnotationSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          property :display_name, as: 'displayName'
          property :etag, as: 'etag'
          property :name, as: 'name'
          property :update_time, as: 'updateTime'
        end
      end
      
      class GoogleCloudAiplatformV1beta1Artifact
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          property :description, as: 'description'
          property :display_name, as: 'displayName'
          property :etag, as: 'etag'
          hash :labels, as: 'labels'
          hash :metadata, as: 'metadata'
          property :name, as: 'name'
          property :schema_title, as: 'schemaTitle'
          property :schema_version, as: 'schemaVersion'
          property :state, as: 'state'
          property :update_time, as: 'updateTime'
          property :uri, as: 'uri'
        end
      end
      
      class GoogleCloudAiplatformV1beta1AssignNotebookRuntimeOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
          property :progress_message, as: 'progressMessage'
        end
      end
      
      class GoogleCloudAiplatformV1beta1AssignNotebookRuntimeRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :notebook_runtime, as: 'notebookRuntime', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NotebookRuntime, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NotebookRuntime::Representation
      
          property :notebook_runtime_id, as: 'notebookRuntimeId'
          property :notebook_runtime_template, as: 'notebookRuntimeTemplate'
        end
      end
      
      class GoogleCloudAiplatformV1beta1Attribution
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :approximation_error, as: 'approximationError'
          property :baseline_output_value, as: 'baselineOutputValue'
          property :feature_attributions, as: 'featureAttributions'
          property :instance_output_value, as: 'instanceOutputValue'
          property :output_display_name, as: 'outputDisplayName'
          collection :output_index, as: 'outputIndex'
          property :output_name, as: 'outputName'
        end
      end
      
      class GoogleCloudAiplatformV1beta1AuthConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :api_key_config, as: 'apiKeyConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1AuthConfigApiKeyConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1AuthConfigApiKeyConfig::Representation
      
          property :auth_type, as: 'authType'
          property :google_service_account_config, as: 'googleServiceAccountConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1AuthConfigGoogleServiceAccountConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1AuthConfigGoogleServiceAccountConfig::Representation
      
          property :http_basic_auth_config, as: 'httpBasicAuthConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1AuthConfigHttpBasicAuthConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1AuthConfigHttpBasicAuthConfig::Representation
      
          property :no_auth, as: 'noAuth', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1AuthConfigNoAuth, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1AuthConfigNoAuth::Representation
      
          property :oauth_config, as: 'oauthConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1AuthConfigOauthConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1AuthConfigOauthConfig::Representation
      
          property :oidc_config, as: 'oidcConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1AuthConfigOidcConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1AuthConfigOidcConfig::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1AuthConfigApiKeyConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :api_key_secret, as: 'apiKeySecret'
          property :http_element_location, as: 'httpElementLocation'
          property :name, as: 'name'
        end
      end
      
      class GoogleCloudAiplatformV1beta1AuthConfigGoogleServiceAccountConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :service_account, as: 'serviceAccount'
        end
      end
      
      class GoogleCloudAiplatformV1beta1AuthConfigHttpBasicAuthConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :credential_secret, as: 'credentialSecret'
        end
      end
      
      class GoogleCloudAiplatformV1beta1AuthConfigNoAuth
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudAiplatformV1beta1AuthConfigOauthConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :access_token, as: 'accessToken'
          property :service_account, as: 'serviceAccount'
        end
      end
      
      class GoogleCloudAiplatformV1beta1AuthConfigOidcConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :id_token, as: 'idToken'
          property :service_account, as: 'serviceAccount'
        end
      end
      
      class GoogleCloudAiplatformV1beta1AutomaticResources
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :max_replica_count, as: 'maxReplicaCount'
          property :min_replica_count, as: 'minReplicaCount'
        end
      end
      
      class GoogleCloudAiplatformV1beta1AutoscalingMetricSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :metric_name, as: 'metricName'
          property :target, as: 'target'
        end
      end
      
      class GoogleCloudAiplatformV1beta1AvroSource
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :gcs_source, as: 'gcsSource', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GcsSource, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GcsSource::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1BatchCancelPipelineJobsRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :names, as: 'names'
        end
      end
      
      class GoogleCloudAiplatformV1beta1BatchCancelPipelineJobsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :pipeline_jobs, as: 'pipelineJobs', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PipelineJob, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PipelineJob::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1BatchCreateFeaturesOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1BatchCreateFeaturesRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :requests, as: 'requests', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1CreateFeatureRequest, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1CreateFeatureRequest::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1BatchCreateFeaturesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :features, as: 'features', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Feature, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Feature::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1BatchCreateTensorboardRunsRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :requests, as: 'requests', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1CreateTensorboardRunRequest, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1CreateTensorboardRunRequest::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1BatchCreateTensorboardRunsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :tensorboard_runs, as: 'tensorboardRuns', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1TensorboardRun, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1TensorboardRun::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1BatchCreateTensorboardTimeSeriesRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :requests, as: 'requests', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1CreateTensorboardTimeSeriesRequest, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1CreateTensorboardTimeSeriesRequest::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1BatchCreateTensorboardTimeSeriesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :tensorboard_time_series, as: 'tensorboardTimeSeries', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1TensorboardTimeSeries, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1TensorboardTimeSeries::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1BatchDedicatedResources
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :machine_spec, as: 'machineSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1MachineSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1MachineSpec::Representation
      
          property :max_replica_count, as: 'maxReplicaCount'
          property :starting_replica_count, as: 'startingReplicaCount'
        end
      end
      
      class GoogleCloudAiplatformV1beta1BatchDeletePipelineJobsRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :names, as: 'names'
        end
      end
      
      class GoogleCloudAiplatformV1beta1BatchDeletePipelineJobsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :pipeline_jobs, as: 'pipelineJobs', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PipelineJob, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PipelineJob::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1BatchImportEvaluatedAnnotationsRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :evaluated_annotations, as: 'evaluatedAnnotations', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1EvaluatedAnnotation, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1EvaluatedAnnotation::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1BatchImportEvaluatedAnnotationsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :imported_evaluated_annotations_count, as: 'importedEvaluatedAnnotationsCount'
        end
      end
      
      class GoogleCloudAiplatformV1beta1BatchImportModelEvaluationSlicesRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :model_evaluation_slices, as: 'modelEvaluationSlices', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelEvaluationSlice, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelEvaluationSlice::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1BatchImportModelEvaluationSlicesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :imported_model_evaluation_slices, as: 'importedModelEvaluationSlices'
        end
      end
      
      class GoogleCloudAiplatformV1beta1BatchMigrateResourcesOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
          collection :partial_results, as: 'partialResults', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BatchMigrateResourcesOperationMetadataPartialResult, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BatchMigrateResourcesOperationMetadataPartialResult::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1BatchMigrateResourcesOperationMetadataPartialResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :dataset, as: 'dataset'
          property :error, as: 'error', class: Google::Apis::AiplatformV1beta1::GoogleRpcStatus, decorator: Google::Apis::AiplatformV1beta1::GoogleRpcStatus::Representation
      
          property :model, as: 'model'
          property :request, as: 'request', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1MigrateResourceRequest, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1MigrateResourceRequest::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1BatchMigrateResourcesRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :migrate_resource_requests, as: 'migrateResourceRequests', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1MigrateResourceRequest, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1MigrateResourceRequest::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1BatchMigrateResourcesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :migrate_resource_responses, as: 'migrateResourceResponses', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1MigrateResourceResponse, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1MigrateResourceResponse::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1BatchPredictionJob
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :completion_stats, as: 'completionStats', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1CompletionStats, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1CompletionStats::Representation
      
          property :create_time, as: 'createTime'
          property :dedicated_resources, as: 'dedicatedResources', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BatchDedicatedResources, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BatchDedicatedResources::Representation
      
          property :disable_container_logging, as: 'disableContainerLogging'
          property :display_name, as: 'displayName'
          property :encryption_spec, as: 'encryptionSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1EncryptionSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1EncryptionSpec::Representation
      
          property :end_time, as: 'endTime'
          property :error, as: 'error', class: Google::Apis::AiplatformV1beta1::GoogleRpcStatus, decorator: Google::Apis::AiplatformV1beta1::GoogleRpcStatus::Representation
      
          property :explanation_spec, as: 'explanationSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExplanationSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExplanationSpec::Representation
      
          property :generate_explanation, as: 'generateExplanation'
          property :input_config, as: 'inputConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BatchPredictionJobInputConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BatchPredictionJobInputConfig::Representation
      
          property :instance_config, as: 'instanceConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BatchPredictionJobInstanceConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BatchPredictionJobInstanceConfig::Representation
      
          hash :labels, as: 'labels'
          property :manual_batch_tuning_parameters, as: 'manualBatchTuningParameters', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ManualBatchTuningParameters, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ManualBatchTuningParameters::Representation
      
          property :model, as: 'model'
          property :model_monitoring_config, as: 'modelMonitoringConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelMonitoringConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelMonitoringConfig::Representation
      
          collection :model_monitoring_stats_anomalies, as: 'modelMonitoringStatsAnomalies', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelMonitoringStatsAnomalies, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelMonitoringStatsAnomalies::Representation
      
          property :model_monitoring_status, as: 'modelMonitoringStatus', class: Google::Apis::AiplatformV1beta1::GoogleRpcStatus, decorator: Google::Apis::AiplatformV1beta1::GoogleRpcStatus::Representation
      
          property :model_parameters, as: 'modelParameters'
          property :model_version_id, as: 'modelVersionId'
          property :name, as: 'name'
          property :output_config, as: 'outputConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BatchPredictionJobOutputConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BatchPredictionJobOutputConfig::Representation
      
          property :output_info, as: 'outputInfo', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BatchPredictionJobOutputInfo, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BatchPredictionJobOutputInfo::Representation
      
          collection :partial_failures, as: 'partialFailures', class: Google::Apis::AiplatformV1beta1::GoogleRpcStatus, decorator: Google::Apis::AiplatformV1beta1::GoogleRpcStatus::Representation
      
          property :resources_consumed, as: 'resourcesConsumed', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ResourcesConsumed, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ResourcesConsumed::Representation
      
          property :service_account, as: 'serviceAccount'
          property :start_time, as: 'startTime'
          property :state, as: 'state'
          property :unmanaged_container_model, as: 'unmanagedContainerModel', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1UnmanagedContainerModel, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1UnmanagedContainerModel::Representation
      
          property :update_time, as: 'updateTime'
        end
      end
      
      class GoogleCloudAiplatformV1beta1BatchPredictionJobInputConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :bigquery_source, as: 'bigquerySource', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BigQuerySource, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BigQuerySource::Representation
      
          property :gcs_source, as: 'gcsSource', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GcsSource, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GcsSource::Representation
      
          property :instances_format, as: 'instancesFormat'
        end
      end
      
      class GoogleCloudAiplatformV1beta1BatchPredictionJobInstanceConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :excluded_fields, as: 'excludedFields'
          collection :included_fields, as: 'includedFields'
          property :instance_type, as: 'instanceType'
          property :key_field, as: 'keyField'
        end
      end
      
      class GoogleCloudAiplatformV1beta1BatchPredictionJobOutputConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :bigquery_destination, as: 'bigqueryDestination', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BigQueryDestination, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BigQueryDestination::Representation
      
          property :gcs_destination, as: 'gcsDestination', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GcsDestination, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GcsDestination::Representation
      
          property :predictions_format, as: 'predictionsFormat'
        end
      end
      
      class GoogleCloudAiplatformV1beta1BatchPredictionJobOutputInfo
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :bigquery_output_dataset, as: 'bigqueryOutputDataset'
          property :bigquery_output_table, as: 'bigqueryOutputTable'
          property :gcs_output_directory, as: 'gcsOutputDirectory'
        end
      end
      
      class GoogleCloudAiplatformV1beta1BatchReadFeatureValuesOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1BatchReadFeatureValuesRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :bigquery_read_instances, as: 'bigqueryReadInstances', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BigQuerySource, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BigQuerySource::Representation
      
          property :csv_read_instances, as: 'csvReadInstances', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1CsvSource, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1CsvSource::Representation
      
          property :destination, as: 'destination', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureValueDestination, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureValueDestination::Representation
      
          collection :entity_type_specs, as: 'entityTypeSpecs', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BatchReadFeatureValuesRequestEntityTypeSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BatchReadFeatureValuesRequestEntityTypeSpec::Representation
      
          collection :pass_through_fields, as: 'passThroughFields', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BatchReadFeatureValuesRequestPassThroughField, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BatchReadFeatureValuesRequestPassThroughField::Representation
      
          property :start_time, as: 'startTime'
        end
      end
      
      class GoogleCloudAiplatformV1beta1BatchReadFeatureValuesRequestEntityTypeSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :entity_type_id, as: 'entityTypeId'
          property :feature_selector, as: 'featureSelector', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureSelector, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureSelector::Representation
      
          collection :settings, as: 'settings', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DestinationFeatureSetting, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DestinationFeatureSetting::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1BatchReadFeatureValuesRequestPassThroughField
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :field_name, as: 'fieldName'
        end
      end
      
      class GoogleCloudAiplatformV1beta1BatchReadFeatureValuesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudAiplatformV1beta1BatchReadTensorboardTimeSeriesDataResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :time_series_data, as: 'timeSeriesData', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1TimeSeriesData, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1TimeSeriesData::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1BigQueryDestination
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :output_uri, as: 'outputUri'
        end
      end
      
      class GoogleCloudAiplatformV1beta1BigQuerySource
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :input_uri, as: 'inputUri'
        end
      end
      
      class GoogleCloudAiplatformV1beta1BleuInput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :instances, as: 'instances', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BleuInstance, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BleuInstance::Representation
      
          property :metric_spec, as: 'metricSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BleuSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BleuSpec::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1BleuInstance
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :prediction, as: 'prediction'
          property :reference, as: 'reference'
        end
      end
      
      class GoogleCloudAiplatformV1beta1BleuMetricValue
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :score, as: 'score'
        end
      end
      
      class GoogleCloudAiplatformV1beta1BleuResults
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :bleu_metric_values, as: 'bleuMetricValues', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BleuMetricValue, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BleuMetricValue::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1BleuSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudAiplatformV1beta1Blob
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :data, :base64 => true, as: 'data'
          property :mime_type, as: 'mimeType'
        end
      end
      
      class GoogleCloudAiplatformV1beta1BlurBaselineConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :max_blur_sigma, as: 'maxBlurSigma'
        end
      end
      
      class GoogleCloudAiplatformV1beta1BoolArray
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :values, as: 'values'
        end
      end
      
      class GoogleCloudAiplatformV1beta1CacheConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :disable_cache, as: 'disableCache'
          property :name, as: 'name'
        end
      end
      
      class GoogleCloudAiplatformV1beta1CancelBatchPredictionJobRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudAiplatformV1beta1CancelCustomJobRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudAiplatformV1beta1CancelDataLabelingJobRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudAiplatformV1beta1CancelHyperparameterTuningJobRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudAiplatformV1beta1CancelNasJobRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudAiplatformV1beta1CancelPipelineJobRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudAiplatformV1beta1CancelTrainingPipelineRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudAiplatformV1beta1Candidate
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :citation_metadata, as: 'citationMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1CitationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1CitationMetadata::Representation
      
          property :content, as: 'content', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Content, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Content::Representation
      
          property :finish_message, as: 'finishMessage'
          property :finish_reason, as: 'finishReason'
          property :grounding_metadata, as: 'groundingMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GroundingMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GroundingMetadata::Representation
      
          property :index, as: 'index'
          collection :safety_ratings, as: 'safetyRatings', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SafetyRating, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SafetyRating::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1CheckTrialEarlyStoppingStateMetatdata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
          property :study, as: 'study'
          property :trial, as: 'trial'
        end
      end
      
      class GoogleCloudAiplatformV1beta1CheckTrialEarlyStoppingStateRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudAiplatformV1beta1CheckTrialEarlyStoppingStateResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :should_stop, as: 'shouldStop'
        end
      end
      
      class GoogleCloudAiplatformV1beta1Citation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :end_index, as: 'endIndex'
          property :license, as: 'license'
          property :publication_date, as: 'publicationDate', class: Google::Apis::AiplatformV1beta1::GoogleTypeDate, decorator: Google::Apis::AiplatformV1beta1::GoogleTypeDate::Representation
      
          property :start_index, as: 'startIndex'
          property :title, as: 'title'
          property :uri, as: 'uri'
        end
      end
      
      class GoogleCloudAiplatformV1beta1CitationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :citations, as: 'citations', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Citation, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Citation::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1CoherenceInput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :instance, as: 'instance', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1CoherenceInstance, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1CoherenceInstance::Representation
      
          property :metric_spec, as: 'metricSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1CoherenceSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1CoherenceSpec::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1CoherenceInstance
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :prediction, as: 'prediction'
        end
      end
      
      class GoogleCloudAiplatformV1beta1CoherenceResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :confidence, as: 'confidence'
          property :explanation, as: 'explanation'
          property :score, as: 'score'
        end
      end
      
      class GoogleCloudAiplatformV1beta1CoherenceSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :version, as: 'version'
        end
      end
      
      class GoogleCloudAiplatformV1beta1CompleteTrialRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :final_measurement, as: 'finalMeasurement', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Measurement, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Measurement::Representation
      
          property :infeasible_reason, as: 'infeasibleReason'
          property :trial_infeasible, as: 'trialInfeasible'
        end
      end
      
      class GoogleCloudAiplatformV1beta1CompletionStats
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :failed_count, :numeric_string => true, as: 'failedCount'
          property :incomplete_count, :numeric_string => true, as: 'incompleteCount'
          property :successful_count, :numeric_string => true, as: 'successfulCount'
          property :successful_forecast_point_count, :numeric_string => true, as: 'successfulForecastPointCount'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ComputeTokensRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :instances, as: 'instances'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ComputeTokensResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :tokens_info, as: 'tokensInfo', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1TokensInfo, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1TokensInfo::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ContainerRegistryDestination
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :output_uri, as: 'outputUri'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ContainerSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :args, as: 'args'
          collection :command, as: 'command'
          collection :env, as: 'env', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1EnvVar, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1EnvVar::Representation
      
          property :image_uri, as: 'imageUri'
        end
      end
      
      class GoogleCloudAiplatformV1beta1Content
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :parts, as: 'parts', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Part, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Part::Representation
      
          property :role, as: 'role'
        end
      end
      
      class GoogleCloudAiplatformV1beta1Context
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          property :description, as: 'description'
          property :display_name, as: 'displayName'
          property :etag, as: 'etag'
          hash :labels, as: 'labels'
          hash :metadata, as: 'metadata'
          property :name, as: 'name'
          collection :parent_contexts, as: 'parentContexts'
          property :schema_title, as: 'schemaTitle'
          property :schema_version, as: 'schemaVersion'
          property :update_time, as: 'updateTime'
        end
      end
      
      class GoogleCloudAiplatformV1beta1CopyModelOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1CopyModelRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :encryption_spec, as: 'encryptionSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1EncryptionSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1EncryptionSpec::Representation
      
          property :model_id, as: 'modelId'
          property :parent_model, as: 'parentModel'
          property :source_model, as: 'sourceModel'
        end
      end
      
      class GoogleCloudAiplatformV1beta1CopyModelResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :model, as: 'model'
          property :model_version_id, as: 'modelVersionId'
        end
      end
      
      class GoogleCloudAiplatformV1beta1CountTokensRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :contents, as: 'contents', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Content, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Content::Representation
      
          collection :instances, as: 'instances'
          property :model, as: 'model'
        end
      end
      
      class GoogleCloudAiplatformV1beta1CountTokensResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :total_billable_characters, as: 'totalBillableCharacters'
          property :total_tokens, as: 'totalTokens'
        end
      end
      
      class GoogleCloudAiplatformV1beta1CreateDatasetOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1CreateDatasetVersionOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1CreateDeploymentResourcePoolOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1CreateDeploymentResourcePoolRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :deployment_resource_pool, as: 'deploymentResourcePool', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DeploymentResourcePool, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DeploymentResourcePool::Representation
      
          property :deployment_resource_pool_id, as: 'deploymentResourcePoolId'
        end
      end
      
      class GoogleCloudAiplatformV1beta1CreateEndpointOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1CreateEntityTypeOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1CreateExtensionControllerOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1CreateFeatureGroupOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1CreateFeatureOnlineStoreOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1CreateFeatureOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1CreateFeatureRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :feature, as: 'feature', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Feature, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Feature::Representation
      
          property :feature_id, as: 'featureId'
          property :parent, as: 'parent'
        end
      end
      
      class GoogleCloudAiplatformV1beta1CreateFeatureViewOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1CreateFeaturestoreOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1CreateIndexEndpointOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1CreateIndexOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
          property :nearest_neighbor_search_operation_metadata, as: 'nearestNeighborSearchOperationMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NearestNeighborSearchOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NearestNeighborSearchOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1CreateMetadataStoreOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1CreateNotebookRuntimeTemplateOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1CreatePersistentResourceOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
          property :progress_message, as: 'progressMessage'
        end
      end
      
      class GoogleCloudAiplatformV1beta1CreatePipelineJobRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :parent, as: 'parent'
          property :pipeline_job, as: 'pipelineJob', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PipelineJob, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PipelineJob::Representation
      
          property :pipeline_job_id, as: 'pipelineJobId'
        end
      end
      
      class GoogleCloudAiplatformV1beta1CreateRegistryFeatureOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1CreateSolverOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1CreateSpecialistPoolOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1CreateTensorboardOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1CreateTensorboardRunRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :parent, as: 'parent'
          property :tensorboard_run, as: 'tensorboardRun', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1TensorboardRun, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1TensorboardRun::Representation
      
          property :tensorboard_run_id, as: 'tensorboardRunId'
        end
      end
      
      class GoogleCloudAiplatformV1beta1CreateTensorboardTimeSeriesRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :parent, as: 'parent'
          property :tensorboard_time_series, as: 'tensorboardTimeSeries', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1TensorboardTimeSeries, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1TensorboardTimeSeries::Representation
      
          property :tensorboard_time_series_id, as: 'tensorboardTimeSeriesId'
        end
      end
      
      class GoogleCloudAiplatformV1beta1CsvDestination
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :gcs_destination, as: 'gcsDestination', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GcsDestination, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GcsDestination::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1CsvSource
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :gcs_source, as: 'gcsSource', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GcsSource, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GcsSource::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1CustomJob
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          property :display_name, as: 'displayName'
          property :encryption_spec, as: 'encryptionSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1EncryptionSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1EncryptionSpec::Representation
      
          property :end_time, as: 'endTime'
          property :error, as: 'error', class: Google::Apis::AiplatformV1beta1::GoogleRpcStatus, decorator: Google::Apis::AiplatformV1beta1::GoogleRpcStatus::Representation
      
          property :job_spec, as: 'jobSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1CustomJobSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1CustomJobSpec::Representation
      
          hash :labels, as: 'labels'
          property :name, as: 'name'
          property :start_time, as: 'startTime'
          property :state, as: 'state'
          property :update_time, as: 'updateTime'
          hash :web_access_uris, as: 'webAccessUris'
        end
      end
      
      class GoogleCloudAiplatformV1beta1CustomJobSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :base_output_directory, as: 'baseOutputDirectory', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GcsDestination, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GcsDestination::Representation
      
          property :enable_dashboard_access, as: 'enableDashboardAccess'
          property :enable_web_access, as: 'enableWebAccess'
          property :experiment, as: 'experiment'
          property :experiment_run, as: 'experimentRun'
          collection :models, as: 'models'
          property :network, as: 'network'
          property :persistent_resource_id, as: 'persistentResourceId'
          property :protected_artifact_location_id, as: 'protectedArtifactLocationId'
          collection :reserved_ip_ranges, as: 'reservedIpRanges'
          property :scheduling, as: 'scheduling', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Scheduling, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Scheduling::Representation
      
          property :service_account, as: 'serviceAccount'
          property :tensorboard, as: 'tensorboard'
          collection :worker_pool_specs, as: 'workerPoolSpecs', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1WorkerPoolSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1WorkerPoolSpec::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1DataItem
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          property :etag, as: 'etag'
          hash :labels, as: 'labels'
          property :name, as: 'name'
          property :payload, as: 'payload'
          property :update_time, as: 'updateTime'
        end
      end
      
      class GoogleCloudAiplatformV1beta1DataItemView
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :annotations, as: 'annotations', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Annotation, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Annotation::Representation
      
          property :data_item, as: 'dataItem', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DataItem, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DataItem::Representation
      
          property :has_truncated_annotations, as: 'hasTruncatedAnnotations'
        end
      end
      
      class GoogleCloudAiplatformV1beta1DataLabelingJob
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :active_learning_config, as: 'activeLearningConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ActiveLearningConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ActiveLearningConfig::Representation
      
          hash :annotation_labels, as: 'annotationLabels'
          property :create_time, as: 'createTime'
          property :current_spend, as: 'currentSpend', class: Google::Apis::AiplatformV1beta1::GoogleTypeMoney, decorator: Google::Apis::AiplatformV1beta1::GoogleTypeMoney::Representation
      
          collection :datasets, as: 'datasets'
          property :display_name, as: 'displayName'
          property :encryption_spec, as: 'encryptionSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1EncryptionSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1EncryptionSpec::Representation
      
          property :error, as: 'error', class: Google::Apis::AiplatformV1beta1::GoogleRpcStatus, decorator: Google::Apis::AiplatformV1beta1::GoogleRpcStatus::Representation
      
          property :inputs, as: 'inputs'
          property :inputs_schema_uri, as: 'inputsSchemaUri'
          property :instruction_uri, as: 'instructionUri'
          property :labeler_count, as: 'labelerCount'
          property :labeling_progress, as: 'labelingProgress'
          hash :labels, as: 'labels'
          property :name, as: 'name'
          collection :specialist_pools, as: 'specialistPools'
          property :state, as: 'state'
          property :update_time, as: 'updateTime'
        end
      end
      
      class GoogleCloudAiplatformV1beta1Dataset
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          property :data_item_count, :numeric_string => true, as: 'dataItemCount'
          property :description, as: 'description'
          property :display_name, as: 'displayName'
          property :encryption_spec, as: 'encryptionSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1EncryptionSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1EncryptionSpec::Representation
      
          property :etag, as: 'etag'
          hash :labels, as: 'labels'
          property :metadata, as: 'metadata'
          property :metadata_artifact, as: 'metadataArtifact'
          property :metadata_schema_uri, as: 'metadataSchemaUri'
          property :name, as: 'name'
          collection :saved_queries, as: 'savedQueries', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SavedQuery, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SavedQuery::Representation
      
          property :update_time, as: 'updateTime'
        end
      end
      
      class GoogleCloudAiplatformV1beta1DatasetVersion
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :big_query_dataset_name, as: 'bigQueryDatasetName'
          property :create_time, as: 'createTime'
          property :display_name, as: 'displayName'
          property :etag, as: 'etag'
          property :metadata, as: 'metadata'
          property :name, as: 'name'
          property :update_time, as: 'updateTime'
        end
      end
      
      class GoogleCloudAiplatformV1beta1DedicatedResources
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :autoscaling_metric_specs, as: 'autoscalingMetricSpecs', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1AutoscalingMetricSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1AutoscalingMetricSpec::Representation
      
          property :machine_spec, as: 'machineSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1MachineSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1MachineSpec::Representation
      
          property :max_replica_count, as: 'maxReplicaCount'
          property :min_replica_count, as: 'minReplicaCount'
        end
      end
      
      class GoogleCloudAiplatformV1beta1DeleteFeatureValuesOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1DeleteFeatureValuesRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :select_entity, as: 'selectEntity', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DeleteFeatureValuesRequestSelectEntity, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DeleteFeatureValuesRequestSelectEntity::Representation
      
          property :select_time_range_and_feature, as: 'selectTimeRangeAndFeature', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DeleteFeatureValuesRequestSelectTimeRangeAndFeature, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DeleteFeatureValuesRequestSelectTimeRangeAndFeature::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1DeleteFeatureValuesRequestSelectEntity
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :entity_id_selector, as: 'entityIdSelector', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1EntityIdSelector, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1EntityIdSelector::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1DeleteFeatureValuesRequestSelectTimeRangeAndFeature
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :feature_selector, as: 'featureSelector', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureSelector, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureSelector::Representation
      
          property :skip_online_storage_delete, as: 'skipOnlineStorageDelete'
          property :time_range, as: 'timeRange', class: Google::Apis::AiplatformV1beta1::GoogleTypeInterval, decorator: Google::Apis::AiplatformV1beta1::GoogleTypeInterval::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1DeleteFeatureValuesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :select_entity, as: 'selectEntity', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DeleteFeatureValuesResponseSelectEntity, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DeleteFeatureValuesResponseSelectEntity::Representation
      
          property :select_time_range_and_feature, as: 'selectTimeRangeAndFeature', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DeleteFeatureValuesResponseSelectTimeRangeAndFeature, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DeleteFeatureValuesResponseSelectTimeRangeAndFeature::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1DeleteFeatureValuesResponseSelectEntity
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :offline_storage_deleted_entity_row_count, :numeric_string => true, as: 'offlineStorageDeletedEntityRowCount'
          property :online_storage_deleted_entity_count, :numeric_string => true, as: 'onlineStorageDeletedEntityCount'
        end
      end
      
      class GoogleCloudAiplatformV1beta1DeleteFeatureValuesResponseSelectTimeRangeAndFeature
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :impacted_feature_count, :numeric_string => true, as: 'impactedFeatureCount'
          property :offline_storage_modified_entity_row_count, :numeric_string => true, as: 'offlineStorageModifiedEntityRowCount'
          property :online_storage_modified_entity_count, :numeric_string => true, as: 'onlineStorageModifiedEntityCount'
        end
      end
      
      class GoogleCloudAiplatformV1beta1DeleteMetadataStoreOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1DeleteOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1DeployIndexOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :deployed_index_id, as: 'deployedIndexId'
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1DeployIndexRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :deployed_index, as: 'deployedIndex', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DeployedIndex, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DeployedIndex::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1DeployIndexResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :deployed_index, as: 'deployedIndex', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DeployedIndex, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DeployedIndex::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1DeployModelOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1DeployModelRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :deployed_model, as: 'deployedModel', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DeployedModel, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DeployedModel::Representation
      
          hash :traffic_split, as: 'trafficSplit'
        end
      end
      
      class GoogleCloudAiplatformV1beta1DeployModelResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :deployed_model, as: 'deployedModel', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DeployedModel, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DeployedModel::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1DeploySolverOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1DeployedIndex
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :automatic_resources, as: 'automaticResources', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1AutomaticResources, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1AutomaticResources::Representation
      
          property :create_time, as: 'createTime'
          property :dedicated_resources, as: 'dedicatedResources', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DedicatedResources, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DedicatedResources::Representation
      
          property :deployed_index_auth_config, as: 'deployedIndexAuthConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DeployedIndexAuthConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DeployedIndexAuthConfig::Representation
      
          property :deployment_group, as: 'deploymentGroup'
          property :display_name, as: 'displayName'
          property :enable_access_logging, as: 'enableAccessLogging'
          property :id, as: 'id'
          property :index, as: 'index'
          property :index_sync_time, as: 'indexSyncTime'
          property :private_endpoints, as: 'privateEndpoints', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1IndexPrivateEndpoints, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1IndexPrivateEndpoints::Representation
      
          collection :reserved_ip_ranges, as: 'reservedIpRanges'
        end
      end
      
      class GoogleCloudAiplatformV1beta1DeployedIndexAuthConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :auth_provider, as: 'authProvider', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DeployedIndexAuthConfigAuthProvider, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DeployedIndexAuthConfigAuthProvider::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1DeployedIndexAuthConfigAuthProvider
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :allowed_issuers, as: 'allowedIssuers'
          collection :audiences, as: 'audiences'
        end
      end
      
      class GoogleCloudAiplatformV1beta1DeployedIndexRef
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :deployed_index_id, as: 'deployedIndexId'
          property :display_name, as: 'displayName'
          property :index_endpoint, as: 'indexEndpoint'
        end
      end
      
      class GoogleCloudAiplatformV1beta1DeployedModel
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :automatic_resources, as: 'automaticResources', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1AutomaticResources, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1AutomaticResources::Representation
      
          property :create_time, as: 'createTime'
          property :dedicated_resources, as: 'dedicatedResources', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DedicatedResources, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DedicatedResources::Representation
      
          property :disable_explanations, as: 'disableExplanations'
          property :display_name, as: 'displayName'
          property :enable_access_logging, as: 'enableAccessLogging'
          property :enable_container_logging, as: 'enableContainerLogging'
          property :explanation_spec, as: 'explanationSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExplanationSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExplanationSpec::Representation
      
          property :id, as: 'id'
          property :model, as: 'model'
          property :model_version_id, as: 'modelVersionId'
          property :private_endpoints, as: 'privateEndpoints', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PrivateEndpoints, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PrivateEndpoints::Representation
      
          property :service_account, as: 'serviceAccount'
          property :shared_resources, as: 'sharedResources'
        end
      end
      
      class GoogleCloudAiplatformV1beta1DeployedModelRef
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :deployed_model_id, as: 'deployedModelId'
          property :endpoint, as: 'endpoint'
        end
      end
      
      class GoogleCloudAiplatformV1beta1DeploymentResourcePool
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          property :dedicated_resources, as: 'dedicatedResources', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DedicatedResources, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DedicatedResources::Representation
      
          property :name, as: 'name'
        end
      end
      
      class GoogleCloudAiplatformV1beta1DestinationFeatureSetting
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :destination_field, as: 'destinationField'
          property :feature_id, as: 'featureId'
        end
      end
      
      class GoogleCloudAiplatformV1beta1DirectPredictRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :inputs, as: 'inputs', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Tensor, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Tensor::Representation
      
          property :parameters, as: 'parameters', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Tensor, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Tensor::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1DirectPredictResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :outputs, as: 'outputs', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Tensor, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Tensor::Representation
      
          property :parameters, as: 'parameters', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Tensor, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Tensor::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1DirectRawPredictRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :input, :base64 => true, as: 'input'
          property :method_name, as: 'methodName'
        end
      end
      
      class GoogleCloudAiplatformV1beta1DirectRawPredictResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :output, :base64 => true, as: 'output'
        end
      end
      
      class GoogleCloudAiplatformV1beta1DiskSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :boot_disk_size_gb, as: 'bootDiskSizeGb'
          property :boot_disk_type, as: 'bootDiskType'
        end
      end
      
      class GoogleCloudAiplatformV1beta1DoubleArray
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :values, as: 'values'
        end
      end
      
      class GoogleCloudAiplatformV1beta1EncryptionSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :kms_key_name, as: 'kmsKeyName'
        end
      end
      
      class GoogleCloudAiplatformV1beta1Endpoint
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          collection :deployed_models, as: 'deployedModels', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DeployedModel, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DeployedModel::Representation
      
          property :description, as: 'description'
          property :display_name, as: 'displayName'
          property :enable_private_service_connect, as: 'enablePrivateServiceConnect'
          property :encryption_spec, as: 'encryptionSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1EncryptionSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1EncryptionSpec::Representation
      
          property :etag, as: 'etag'
          hash :labels, as: 'labels'
          property :model_deployment_monitoring_job, as: 'modelDeploymentMonitoringJob'
          property :name, as: 'name'
          property :network, as: 'network'
          property :predict_request_response_logging_config, as: 'predictRequestResponseLoggingConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PredictRequestResponseLoggingConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PredictRequestResponseLoggingConfig::Representation
      
          hash :traffic_split, as: 'trafficSplit'
          property :update_time, as: 'updateTime'
        end
      end
      
      class GoogleCloudAiplatformV1beta1EntityIdSelector
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :csv_source, as: 'csvSource', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1CsvSource, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1CsvSource::Representation
      
          property :entity_id_field, as: 'entityIdField'
        end
      end
      
      class GoogleCloudAiplatformV1beta1EntityType
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          property :description, as: 'description'
          property :etag, as: 'etag'
          hash :labels, as: 'labels'
          property :monitoring_config, as: 'monitoringConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeaturestoreMonitoringConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeaturestoreMonitoringConfig::Representation
      
          property :name, as: 'name'
          property :offline_storage_ttl_days, as: 'offlineStorageTtlDays'
          property :update_time, as: 'updateTime'
        end
      end
      
      class GoogleCloudAiplatformV1beta1EnvVar
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :name, as: 'name'
          property :value, as: 'value'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ErrorAnalysisAnnotation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :attributed_items, as: 'attributedItems', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ErrorAnalysisAnnotationAttributedItem, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ErrorAnalysisAnnotationAttributedItem::Representation
      
          property :outlier_score, as: 'outlierScore'
          property :outlier_threshold, as: 'outlierThreshold'
          property :query_type, as: 'queryType'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ErrorAnalysisAnnotationAttributedItem
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :annotation_resource_name, as: 'annotationResourceName'
          property :distance, as: 'distance'
        end
      end
      
      class GoogleCloudAiplatformV1beta1EvaluateInstancesRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :bleu_input, as: 'bleuInput', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BleuInput, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BleuInput::Representation
      
          property :coherence_input, as: 'coherenceInput', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1CoherenceInput, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1CoherenceInput::Representation
      
          property :exact_match_input, as: 'exactMatchInput', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExactMatchInput, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExactMatchInput::Representation
      
          property :fluency_input, as: 'fluencyInput', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FluencyInput, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FluencyInput::Representation
      
          property :fulfillment_input, as: 'fulfillmentInput', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FulfillmentInput, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FulfillmentInput::Representation
      
          property :groundedness_input, as: 'groundednessInput', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GroundednessInput, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GroundednessInput::Representation
      
          property :pairwise_question_answering_quality_input, as: 'pairwiseQuestionAnsweringQualityInput', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PairwiseQuestionAnsweringQualityInput, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PairwiseQuestionAnsweringQualityInput::Representation
      
          property :pairwise_summarization_quality_input, as: 'pairwiseSummarizationQualityInput', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PairwiseSummarizationQualityInput, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PairwiseSummarizationQualityInput::Representation
      
          property :question_answering_correctness_input, as: 'questionAnsweringCorrectnessInput', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1QuestionAnsweringCorrectnessInput, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1QuestionAnsweringCorrectnessInput::Representation
      
          property :question_answering_helpfulness_input, as: 'questionAnsweringHelpfulnessInput', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1QuestionAnsweringHelpfulnessInput, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1QuestionAnsweringHelpfulnessInput::Representation
      
          property :question_answering_quality_input, as: 'questionAnsweringQualityInput', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1QuestionAnsweringQualityInput, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1QuestionAnsweringQualityInput::Representation
      
          property :question_answering_relevance_input, as: 'questionAnsweringRelevanceInput', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1QuestionAnsweringRelevanceInput, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1QuestionAnsweringRelevanceInput::Representation
      
          property :rouge_input, as: 'rougeInput', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1RougeInput, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1RougeInput::Representation
      
          property :safety_input, as: 'safetyInput', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SafetyInput, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SafetyInput::Representation
      
          property :summarization_helpfulness_input, as: 'summarizationHelpfulnessInput', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SummarizationHelpfulnessInput, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SummarizationHelpfulnessInput::Representation
      
          property :summarization_quality_input, as: 'summarizationQualityInput', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SummarizationQualityInput, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SummarizationQualityInput::Representation
      
          property :summarization_verbosity_input, as: 'summarizationVerbosityInput', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SummarizationVerbosityInput, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SummarizationVerbosityInput::Representation
      
          property :tool_call_valid_input, as: 'toolCallValidInput', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ToolCallValidInput, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ToolCallValidInput::Representation
      
          property :tool_name_match_input, as: 'toolNameMatchInput', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ToolNameMatchInput, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ToolNameMatchInput::Representation
      
          property :tool_parameter_key_match_input, as: 'toolParameterKeyMatchInput', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ToolParameterKeyMatchInput, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ToolParameterKeyMatchInput::Representation
      
          property :tool_parameter_kv_match_input, as: 'toolParameterKvMatchInput', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ToolParameterKvMatchInput, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ToolParameterKvMatchInput::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1EvaluateInstancesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :bleu_results, as: 'bleuResults', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BleuResults, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BleuResults::Representation
      
          property :coherence_result, as: 'coherenceResult', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1CoherenceResult, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1CoherenceResult::Representation
      
          property :exact_match_results, as: 'exactMatchResults', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExactMatchResults, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExactMatchResults::Representation
      
          property :fluency_result, as: 'fluencyResult', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FluencyResult, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FluencyResult::Representation
      
          property :fulfillment_result, as: 'fulfillmentResult', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FulfillmentResult, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FulfillmentResult::Representation
      
          property :groundedness_result, as: 'groundednessResult', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GroundednessResult, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GroundednessResult::Representation
      
          property :pairwise_question_answering_quality_result, as: 'pairwiseQuestionAnsweringQualityResult', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PairwiseQuestionAnsweringQualityResult, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PairwiseQuestionAnsweringQualityResult::Representation
      
          property :pairwise_summarization_quality_result, as: 'pairwiseSummarizationQualityResult', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PairwiseSummarizationQualityResult, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PairwiseSummarizationQualityResult::Representation
      
          property :question_answering_correctness_result, as: 'questionAnsweringCorrectnessResult', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1QuestionAnsweringCorrectnessResult, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1QuestionAnsweringCorrectnessResult::Representation
      
          property :question_answering_helpfulness_result, as: 'questionAnsweringHelpfulnessResult', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1QuestionAnsweringHelpfulnessResult, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1QuestionAnsweringHelpfulnessResult::Representation
      
          property :question_answering_quality_result, as: 'questionAnsweringQualityResult', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1QuestionAnsweringQualityResult, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1QuestionAnsweringQualityResult::Representation
      
          property :question_answering_relevance_result, as: 'questionAnsweringRelevanceResult', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1QuestionAnsweringRelevanceResult, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1QuestionAnsweringRelevanceResult::Representation
      
          property :rouge_results, as: 'rougeResults', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1RougeResults, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1RougeResults::Representation
      
          property :safety_result, as: 'safetyResult', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SafetyResult, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SafetyResult::Representation
      
          property :summarization_helpfulness_result, as: 'summarizationHelpfulnessResult', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SummarizationHelpfulnessResult, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SummarizationHelpfulnessResult::Representation
      
          property :summarization_quality_result, as: 'summarizationQualityResult', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SummarizationQualityResult, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SummarizationQualityResult::Representation
      
          property :summarization_verbosity_result, as: 'summarizationVerbosityResult', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SummarizationVerbosityResult, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SummarizationVerbosityResult::Representation
      
          property :tool_call_valid_results, as: 'toolCallValidResults', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ToolCallValidResults, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ToolCallValidResults::Representation
      
          property :tool_name_match_results, as: 'toolNameMatchResults', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ToolNameMatchResults, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ToolNameMatchResults::Representation
      
          property :tool_parameter_key_match_results, as: 'toolParameterKeyMatchResults', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ToolParameterKeyMatchResults, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ToolParameterKeyMatchResults::Representation
      
          property :tool_parameter_kv_match_results, as: 'toolParameterKvMatchResults', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ToolParameterKvMatchResults, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ToolParameterKvMatchResults::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1EvaluatedAnnotation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :data_item_payload, as: 'dataItemPayload'
          collection :error_analysis_annotations, as: 'errorAnalysisAnnotations', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ErrorAnalysisAnnotation, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ErrorAnalysisAnnotation::Representation
      
          property :evaluated_data_item_view_id, as: 'evaluatedDataItemViewId'
          collection :explanations, as: 'explanations', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1EvaluatedAnnotationExplanation, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1EvaluatedAnnotationExplanation::Representation
      
          collection :ground_truths, as: 'groundTruths'
          collection :predictions, as: 'predictions'
          property :type, as: 'type'
        end
      end
      
      class GoogleCloudAiplatformV1beta1EvaluatedAnnotationExplanation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :explanation, as: 'explanation', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Explanation, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Explanation::Representation
      
          property :explanation_type, as: 'explanationType'
        end
      end
      
      class GoogleCloudAiplatformV1beta1Event
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :artifact, as: 'artifact'
          property :event_time, as: 'eventTime'
          property :execution, as: 'execution'
          hash :labels, as: 'labels'
          property :type, as: 'type'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ExactMatchInput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :instances, as: 'instances', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExactMatchInstance, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExactMatchInstance::Representation
      
          property :metric_spec, as: 'metricSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExactMatchSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExactMatchSpec::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ExactMatchInstance
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :prediction, as: 'prediction'
          property :reference, as: 'reference'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ExactMatchMetricValue
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :score, as: 'score'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ExactMatchResults
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :exact_match_metric_values, as: 'exactMatchMetricValues', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExactMatchMetricValue, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExactMatchMetricValue::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ExactMatchSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudAiplatformV1beta1Examples
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :example_gcs_source, as: 'exampleGcsSource', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExamplesExampleGcsSource, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExamplesExampleGcsSource::Representation
      
          property :gcs_source, as: 'gcsSource', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GcsSource, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GcsSource::Representation
      
          property :nearest_neighbor_search_config, as: 'nearestNeighborSearchConfig'
          property :neighbor_count, as: 'neighborCount'
          property :presets, as: 'presets', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Presets, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Presets::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ExamplesExampleGcsSource
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :data_format, as: 'dataFormat'
          property :gcs_source, as: 'gcsSource', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GcsSource, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GcsSource::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ExamplesOverride
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :crowding_count, as: 'crowdingCount'
          property :data_format, as: 'dataFormat'
          property :neighbor_count, as: 'neighborCount'
          collection :restrictions, as: 'restrictions', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExamplesRestrictionsNamespace, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExamplesRestrictionsNamespace::Representation
      
          property :return_embeddings, as: 'returnEmbeddings'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ExamplesRestrictionsNamespace
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :allow, as: 'allow'
          collection :deny, as: 'deny'
          property :namespace_name, as: 'namespaceName'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ExecuteExtensionRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :operation_id, as: 'operationId'
          hash :operation_params, as: 'operationParams'
          property :runtime_auth_config, as: 'runtimeAuthConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1AuthConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1AuthConfig::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ExecuteExtensionResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :content, as: 'content'
        end
      end
      
      class GoogleCloudAiplatformV1beta1Execution
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          property :description, as: 'description'
          property :display_name, as: 'displayName'
          property :etag, as: 'etag'
          hash :labels, as: 'labels'
          hash :metadata, as: 'metadata'
          property :name, as: 'name'
          property :schema_title, as: 'schemaTitle'
          property :schema_version, as: 'schemaVersion'
          property :state, as: 'state'
          property :update_time, as: 'updateTime'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ExplainRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          hash :concurrent_explanation_spec_override, as: 'concurrentExplanationSpecOverride', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExplanationSpecOverride, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExplanationSpecOverride::Representation
      
          property :deployed_model_id, as: 'deployedModelId'
          property :explanation_spec_override, as: 'explanationSpecOverride', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExplanationSpecOverride, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExplanationSpecOverride::Representation
      
          collection :instances, as: 'instances'
          property :parameters, as: 'parameters'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ExplainResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          hash :concurrent_explanations, as: 'concurrentExplanations', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExplainResponseConcurrentExplanation, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExplainResponseConcurrentExplanation::Representation
      
          property :deployed_model_id, as: 'deployedModelId'
          collection :explanations, as: 'explanations', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Explanation, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Explanation::Representation
      
          collection :predictions, as: 'predictions'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ExplainResponseConcurrentExplanation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :explanations, as: 'explanations', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Explanation, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Explanation::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1Explanation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :attributions, as: 'attributions', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Attribution, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Attribution::Representation
      
          collection :neighbors, as: 'neighbors', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Neighbor, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Neighbor::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ExplanationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :feature_attributions_schema_uri, as: 'featureAttributionsSchemaUri'
          hash :inputs, as: 'inputs', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExplanationMetadataInputMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExplanationMetadataInputMetadata::Representation
      
          property :latent_space_source, as: 'latentSpaceSource'
          hash :outputs, as: 'outputs', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExplanationMetadataOutputMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExplanationMetadataOutputMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ExplanationMetadataInputMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :dense_shape_tensor_name, as: 'denseShapeTensorName'
          collection :encoded_baselines, as: 'encodedBaselines'
          property :encoded_tensor_name, as: 'encodedTensorName'
          property :encoding, as: 'encoding'
          property :feature_value_domain, as: 'featureValueDomain', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExplanationMetadataInputMetadataFeatureValueDomain, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExplanationMetadataInputMetadataFeatureValueDomain::Representation
      
          property :group_name, as: 'groupName'
          collection :index_feature_mapping, as: 'indexFeatureMapping'
          property :indices_tensor_name, as: 'indicesTensorName'
          collection :input_baselines, as: 'inputBaselines'
          property :input_tensor_name, as: 'inputTensorName'
          property :modality, as: 'modality'
          property :visualization, as: 'visualization', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExplanationMetadataInputMetadataVisualization, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExplanationMetadataInputMetadataVisualization::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ExplanationMetadataInputMetadataFeatureValueDomain
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :max_value, as: 'maxValue'
          property :min_value, as: 'minValue'
          property :original_mean, as: 'originalMean'
          property :original_stddev, as: 'originalStddev'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ExplanationMetadataInputMetadataVisualization
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :clip_percent_lowerbound, as: 'clipPercentLowerbound'
          property :clip_percent_upperbound, as: 'clipPercentUpperbound'
          property :color_map, as: 'colorMap'
          property :overlay_type, as: 'overlayType'
          property :polarity, as: 'polarity'
          property :type, as: 'type'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ExplanationMetadataOutputMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :display_name_mapping_key, as: 'displayNameMappingKey'
          property :index_display_name_mapping, as: 'indexDisplayNameMapping'
          property :output_tensor_name, as: 'outputTensorName'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ExplanationMetadataOverride
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          hash :inputs, as: 'inputs', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExplanationMetadataOverrideInputMetadataOverride, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExplanationMetadataOverrideInputMetadataOverride::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ExplanationMetadataOverrideInputMetadataOverride
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :input_baselines, as: 'inputBaselines'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ExplanationParameters
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :examples, as: 'examples', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Examples, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Examples::Representation
      
          property :integrated_gradients_attribution, as: 'integratedGradientsAttribution', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1IntegratedGradientsAttribution, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1IntegratedGradientsAttribution::Representation
      
          collection :output_indices, as: 'outputIndices'
          property :sampled_shapley_attribution, as: 'sampledShapleyAttribution', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SampledShapleyAttribution, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SampledShapleyAttribution::Representation
      
          property :top_k, as: 'topK'
          property :xrai_attribution, as: 'xraiAttribution', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1XraiAttribution, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1XraiAttribution::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ExplanationSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :metadata, as: 'metadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExplanationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExplanationMetadata::Representation
      
          property :parameters, as: 'parameters', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExplanationParameters, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExplanationParameters::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ExplanationSpecOverride
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :examples_override, as: 'examplesOverride', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExamplesOverride, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExamplesOverride::Representation
      
          property :metadata, as: 'metadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExplanationMetadataOverride, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExplanationMetadataOverride::Representation
      
          property :parameters, as: 'parameters', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExplanationParameters, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExplanationParameters::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ExportDataConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :annotations_filter, as: 'annotationsFilter'
          property :fraction_split, as: 'fractionSplit', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExportFractionSplit, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExportFractionSplit::Representation
      
          property :gcs_destination, as: 'gcsDestination', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GcsDestination, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GcsDestination::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ExportDataOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :gcs_output_directory, as: 'gcsOutputDirectory'
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ExportDataRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :export_config, as: 'exportConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExportDataConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExportDataConfig::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ExportDataResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :exported_files, as: 'exportedFiles'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ExportFeatureValuesOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ExportFeatureValuesRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :destination, as: 'destination', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureValueDestination, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureValueDestination::Representation
      
          property :feature_selector, as: 'featureSelector', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureSelector, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureSelector::Representation
      
          property :full_export, as: 'fullExport', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExportFeatureValuesRequestFullExport, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExportFeatureValuesRequestFullExport::Representation
      
          collection :settings, as: 'settings', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DestinationFeatureSetting, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DestinationFeatureSetting::Representation
      
          property :snapshot_export, as: 'snapshotExport', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExportFeatureValuesRequestSnapshotExport, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExportFeatureValuesRequestSnapshotExport::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ExportFeatureValuesRequestFullExport
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :end_time, as: 'endTime'
          property :start_time, as: 'startTime'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ExportFeatureValuesRequestSnapshotExport
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :snapshot_time, as: 'snapshotTime'
          property :start_time, as: 'startTime'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ExportFeatureValuesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudAiplatformV1beta1ExportFractionSplit
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :test_fraction, as: 'testFraction'
          property :training_fraction, as: 'trainingFraction'
          property :validation_fraction, as: 'validationFraction'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ExportModelOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
          property :output_info, as: 'outputInfo', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExportModelOperationMetadataOutputInfo, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExportModelOperationMetadataOutputInfo::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ExportModelOperationMetadataOutputInfo
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :artifact_output_uri, as: 'artifactOutputUri'
          property :image_output_uri, as: 'imageOutputUri'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ExportModelRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :output_config, as: 'outputConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExportModelRequestOutputConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExportModelRequestOutputConfig::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ExportModelRequestOutputConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :artifact_destination, as: 'artifactDestination', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GcsDestination, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GcsDestination::Representation
      
          property :export_format_id, as: 'exportFormatId'
          property :image_destination, as: 'imageDestination', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ContainerRegistryDestination, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ContainerRegistryDestination::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ExportModelResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudAiplatformV1beta1ExportTensorboardTimeSeriesDataRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :filter, as: 'filter'
          property :order_by, as: 'orderBy'
          property :page_size, as: 'pageSize'
          property :page_token, as: 'pageToken'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ExportTensorboardTimeSeriesDataResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :time_series_data_points, as: 'timeSeriesDataPoints', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1TimeSeriesDataPoint, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1TimeSeriesDataPoint::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1Extension
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          property :description, as: 'description'
          property :display_name, as: 'displayName'
          property :etag, as: 'etag'
          collection :extension_operations, as: 'extensionOperations', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExtensionOperation, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExtensionOperation::Representation
      
          property :manifest, as: 'manifest', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExtensionManifest, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExtensionManifest::Representation
      
          property :name, as: 'name'
          property :private_service_connect_config, as: 'privateServiceConnectConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExtensionPrivateServiceConnectConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExtensionPrivateServiceConnectConfig::Representation
      
          property :runtime_config, as: 'runtimeConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1RuntimeConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1RuntimeConfig::Representation
      
          collection :tool_use_examples, as: 'toolUseExamples', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ToolUseExample, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ToolUseExample::Representation
      
          property :update_time, as: 'updateTime'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ExtensionManifest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :api_spec, as: 'apiSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExtensionManifestApiSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExtensionManifestApiSpec::Representation
      
          property :auth_config, as: 'authConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1AuthConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1AuthConfig::Representation
      
          property :description, as: 'description'
          property :name, as: 'name'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ExtensionManifestApiSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :open_api_gcs_uri, as: 'openApiGcsUri'
          property :open_api_yaml, as: 'openApiYaml'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ExtensionOperation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :function_declaration, as: 'functionDeclaration', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FunctionDeclaration, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FunctionDeclaration::Representation
      
          property :operation_id, as: 'operationId'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ExtensionPrivateServiceConnectConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :service_directory, as: 'serviceDirectory'
        end
      end
      
      class GoogleCloudAiplatformV1beta1Feature
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          property :description, as: 'description'
          property :disable_monitoring, as: 'disableMonitoring'
          property :etag, as: 'etag'
          hash :labels, as: 'labels'
          property :monitoring_config, as: 'monitoringConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeaturestoreMonitoringConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeaturestoreMonitoringConfig::Representation
      
          collection :monitoring_stats, as: 'monitoringStats', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureStatsAnomaly, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureStatsAnomaly::Representation
      
          collection :monitoring_stats_anomalies, as: 'monitoringStatsAnomalies', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureMonitoringStatsAnomaly, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureMonitoringStatsAnomaly::Representation
      
          property :name, as: 'name'
          property :point_of_contact, as: 'pointOfContact'
          property :update_time, as: 'updateTime'
          property :value_type, as: 'valueType'
          property :version_column_name, as: 'versionColumnName'
        end
      end
      
      class GoogleCloudAiplatformV1beta1FeatureGroup
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :big_query, as: 'bigQuery', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureGroupBigQuery, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureGroupBigQuery::Representation
      
          property :create_time, as: 'createTime'
          property :description, as: 'description'
          property :etag, as: 'etag'
          hash :labels, as: 'labels'
          property :name, as: 'name'
          property :update_time, as: 'updateTime'
        end
      end
      
      class GoogleCloudAiplatformV1beta1FeatureGroupBigQuery
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :big_query_source, as: 'bigQuerySource', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BigQuerySource, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BigQuerySource::Representation
      
          collection :entity_id_columns, as: 'entityIdColumns'
        end
      end
      
      class GoogleCloudAiplatformV1beta1FeatureMonitoringStatsAnomaly
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :feature_stats_anomaly, as: 'featureStatsAnomaly', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureStatsAnomaly, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureStatsAnomaly::Representation
      
          property :objective, as: 'objective'
        end
      end
      
      class GoogleCloudAiplatformV1beta1FeatureNoiseSigma
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :noise_sigma, as: 'noiseSigma', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureNoiseSigmaNoiseSigmaForFeature, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureNoiseSigmaNoiseSigmaForFeature::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1FeatureNoiseSigmaNoiseSigmaForFeature
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :name, as: 'name'
          property :sigma, as: 'sigma'
        end
      end
      
      class GoogleCloudAiplatformV1beta1FeatureOnlineStore
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :bigtable, as: 'bigtable', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureOnlineStoreBigtable, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureOnlineStoreBigtable::Representation
      
          property :create_time, as: 'createTime'
          property :dedicated_serving_endpoint, as: 'dedicatedServingEndpoint', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureOnlineStoreDedicatedServingEndpoint, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureOnlineStoreDedicatedServingEndpoint::Representation
      
          property :embedding_management, as: 'embeddingManagement', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureOnlineStoreEmbeddingManagement, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureOnlineStoreEmbeddingManagement::Representation
      
          property :etag, as: 'etag'
          hash :labels, as: 'labels'
          property :name, as: 'name'
          property :optimized, as: 'optimized', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureOnlineStoreOptimized, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureOnlineStoreOptimized::Representation
      
          property :state, as: 'state'
          property :update_time, as: 'updateTime'
        end
      end
      
      class GoogleCloudAiplatformV1beta1FeatureOnlineStoreBigtable
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :auto_scaling, as: 'autoScaling', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureOnlineStoreBigtableAutoScaling, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureOnlineStoreBigtableAutoScaling::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1FeatureOnlineStoreBigtableAutoScaling
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :cpu_utilization_target, as: 'cpuUtilizationTarget'
          property :max_node_count, as: 'maxNodeCount'
          property :min_node_count, as: 'minNodeCount'
        end
      end
      
      class GoogleCloudAiplatformV1beta1FeatureOnlineStoreDedicatedServingEndpoint
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :private_service_connect_config, as: 'privateServiceConnectConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PrivateServiceConnectConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PrivateServiceConnectConfig::Representation
      
          property :public_endpoint_domain_name, as: 'publicEndpointDomainName'
          property :service_attachment, as: 'serviceAttachment'
        end
      end
      
      class GoogleCloudAiplatformV1beta1FeatureOnlineStoreEmbeddingManagement
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :enabled, as: 'enabled'
        end
      end
      
      class GoogleCloudAiplatformV1beta1FeatureOnlineStoreOptimized
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudAiplatformV1beta1FeatureSelector
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :id_matcher, as: 'idMatcher', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1IdMatcher, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1IdMatcher::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1FeatureStatsAnomaly
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :anomaly_detection_threshold, as: 'anomalyDetectionThreshold'
          property :anomaly_uri, as: 'anomalyUri'
          property :distribution_deviation, as: 'distributionDeviation'
          property :end_time, as: 'endTime'
          property :score, as: 'score'
          property :start_time, as: 'startTime'
          property :stats_uri, as: 'statsUri'
        end
      end
      
      class GoogleCloudAiplatformV1beta1FeatureValue
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :bool_array_value, as: 'boolArrayValue', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BoolArray, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BoolArray::Representation
      
          property :bool_value, as: 'boolValue'
          property :bytes_value, :base64 => true, as: 'bytesValue'
          property :double_array_value, as: 'doubleArrayValue', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DoubleArray, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DoubleArray::Representation
      
          property :double_value, as: 'doubleValue'
          property :int64_array_value, as: 'int64ArrayValue', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Int64Array, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Int64Array::Representation
      
          property :int64_value, :numeric_string => true, as: 'int64Value'
          property :metadata, as: 'metadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureValueMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureValueMetadata::Representation
      
          property :string_array_value, as: 'stringArrayValue', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1StringArray, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1StringArray::Representation
      
          property :string_value, as: 'stringValue'
        end
      end
      
      class GoogleCloudAiplatformV1beta1FeatureValueDestination
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :bigquery_destination, as: 'bigqueryDestination', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BigQueryDestination, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BigQueryDestination::Representation
      
          property :csv_destination, as: 'csvDestination', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1CsvDestination, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1CsvDestination::Representation
      
          property :tfrecord_destination, as: 'tfrecordDestination', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1TfRecordDestination, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1TfRecordDestination::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1FeatureValueList
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :values, as: 'values', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureValue, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureValue::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1FeatureValueMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generate_time, as: 'generateTime'
        end
      end
      
      class GoogleCloudAiplatformV1beta1FeatureView
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :big_query_source, as: 'bigQuerySource', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureViewBigQuerySource, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureViewBigQuerySource::Representation
      
          property :create_time, as: 'createTime'
          property :etag, as: 'etag'
          property :feature_registry_source, as: 'featureRegistrySource', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureViewFeatureRegistrySource, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureViewFeatureRegistrySource::Representation
      
          property :index_config, as: 'indexConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureViewIndexConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureViewIndexConfig::Representation
      
          hash :labels, as: 'labels'
          property :name, as: 'name'
          property :service_account_email, as: 'serviceAccountEmail'
          property :service_agent_type, as: 'serviceAgentType'
          property :sync_config, as: 'syncConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureViewSyncConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureViewSyncConfig::Representation
      
          property :update_time, as: 'updateTime'
          property :vector_search_config, as: 'vectorSearchConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureViewVectorSearchConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureViewVectorSearchConfig::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1FeatureViewBigQuerySource
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :entity_id_columns, as: 'entityIdColumns'
          property :uri, as: 'uri'
        end
      end
      
      class GoogleCloudAiplatformV1beta1FeatureViewDataKey
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :composite_key, as: 'compositeKey', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureViewDataKeyCompositeKey, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureViewDataKeyCompositeKey::Representation
      
          property :key, as: 'key'
        end
      end
      
      class GoogleCloudAiplatformV1beta1FeatureViewDataKeyCompositeKey
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :parts, as: 'parts'
        end
      end
      
      class GoogleCloudAiplatformV1beta1FeatureViewFeatureRegistrySource
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :feature_groups, as: 'featureGroups', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureViewFeatureRegistrySourceFeatureGroup, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureViewFeatureRegistrySourceFeatureGroup::Representation
      
          property :project_number, :numeric_string => true, as: 'projectNumber'
        end
      end
      
      class GoogleCloudAiplatformV1beta1FeatureViewFeatureRegistrySourceFeatureGroup
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :feature_group_id, as: 'featureGroupId'
          collection :feature_ids, as: 'featureIds'
        end
      end
      
      class GoogleCloudAiplatformV1beta1FeatureViewIndexConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :brute_force_config, as: 'bruteForceConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureViewIndexConfigBruteForceConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureViewIndexConfigBruteForceConfig::Representation
      
          property :crowding_column, as: 'crowdingColumn'
          property :distance_measure_type, as: 'distanceMeasureType'
          property :embedding_column, as: 'embeddingColumn'
          property :embedding_dimension, as: 'embeddingDimension'
          collection :filter_columns, as: 'filterColumns'
          property :tree_ah_config, as: 'treeAhConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureViewIndexConfigTreeAhConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureViewIndexConfigTreeAhConfig::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1FeatureViewIndexConfigBruteForceConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudAiplatformV1beta1FeatureViewIndexConfigTreeAhConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :leaf_node_embedding_count, :numeric_string => true, as: 'leafNodeEmbeddingCount'
        end
      end
      
      class GoogleCloudAiplatformV1beta1FeatureViewSync
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          property :final_status, as: 'finalStatus', class: Google::Apis::AiplatformV1beta1::GoogleRpcStatus, decorator: Google::Apis::AiplatformV1beta1::GoogleRpcStatus::Representation
      
          property :name, as: 'name'
          property :run_time, as: 'runTime', class: Google::Apis::AiplatformV1beta1::GoogleTypeInterval, decorator: Google::Apis::AiplatformV1beta1::GoogleTypeInterval::Representation
      
          property :sync_summary, as: 'syncSummary', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureViewSyncSyncSummary, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureViewSyncSyncSummary::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1FeatureViewSyncConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :cron, as: 'cron'
        end
      end
      
      class GoogleCloudAiplatformV1beta1FeatureViewSyncSyncSummary
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :row_synced, :numeric_string => true, as: 'rowSynced'
          property :total_slot, :numeric_string => true, as: 'totalSlot'
        end
      end
      
      class GoogleCloudAiplatformV1beta1FeatureViewVectorSearchConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :brute_force_config, as: 'bruteForceConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureViewVectorSearchConfigBruteForceConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureViewVectorSearchConfigBruteForceConfig::Representation
      
          property :crowding_column, as: 'crowdingColumn'
          property :distance_measure_type, as: 'distanceMeasureType'
          property :embedding_column, as: 'embeddingColumn'
          property :embedding_dimension, as: 'embeddingDimension'
          collection :filter_columns, as: 'filterColumns'
          property :tree_ah_config, as: 'treeAhConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureViewVectorSearchConfigTreeAhConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureViewVectorSearchConfigTreeAhConfig::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1FeatureViewVectorSearchConfigBruteForceConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudAiplatformV1beta1FeatureViewVectorSearchConfigTreeAhConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :leaf_node_embedding_count, :numeric_string => true, as: 'leafNodeEmbeddingCount'
        end
      end
      
      class GoogleCloudAiplatformV1beta1Featurestore
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          property :encryption_spec, as: 'encryptionSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1EncryptionSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1EncryptionSpec::Representation
      
          property :etag, as: 'etag'
          hash :labels, as: 'labels'
          property :name, as: 'name'
          property :online_serving_config, as: 'onlineServingConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeaturestoreOnlineServingConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeaturestoreOnlineServingConfig::Representation
      
          property :online_storage_ttl_days, as: 'onlineStorageTtlDays'
          property :state, as: 'state'
          property :update_time, as: 'updateTime'
        end
      end
      
      class GoogleCloudAiplatformV1beta1FeaturestoreMonitoringConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :categorical_threshold_config, as: 'categoricalThresholdConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeaturestoreMonitoringConfigThresholdConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeaturestoreMonitoringConfigThresholdConfig::Representation
      
          property :import_features_analysis, as: 'importFeaturesAnalysis', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeaturestoreMonitoringConfigImportFeaturesAnalysis, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeaturestoreMonitoringConfigImportFeaturesAnalysis::Representation
      
          property :numerical_threshold_config, as: 'numericalThresholdConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeaturestoreMonitoringConfigThresholdConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeaturestoreMonitoringConfigThresholdConfig::Representation
      
          property :snapshot_analysis, as: 'snapshotAnalysis', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeaturestoreMonitoringConfigSnapshotAnalysis, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeaturestoreMonitoringConfigSnapshotAnalysis::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1FeaturestoreMonitoringConfigImportFeaturesAnalysis
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :anomaly_detection_baseline, as: 'anomalyDetectionBaseline'
          property :state, as: 'state'
        end
      end
      
      class GoogleCloudAiplatformV1beta1FeaturestoreMonitoringConfigSnapshotAnalysis
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :disabled, as: 'disabled'
          property :monitoring_interval, as: 'monitoringInterval'
          property :monitoring_interval_days, as: 'monitoringIntervalDays'
          property :staleness_days, as: 'stalenessDays'
        end
      end
      
      class GoogleCloudAiplatformV1beta1FeaturestoreMonitoringConfigThresholdConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :value, as: 'value'
        end
      end
      
      class GoogleCloudAiplatformV1beta1FeaturestoreOnlineServingConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :fixed_node_count, as: 'fixedNodeCount'
          property :scaling, as: 'scaling', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeaturestoreOnlineServingConfigScaling, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeaturestoreOnlineServingConfigScaling::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1FeaturestoreOnlineServingConfigScaling
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :cpu_utilization_target, as: 'cpuUtilizationTarget'
          property :max_node_count, as: 'maxNodeCount'
          property :min_node_count, as: 'minNodeCount'
        end
      end
      
      class GoogleCloudAiplatformV1beta1FetchFeatureValuesRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :data_format, as: 'dataFormat'
          property :data_key, as: 'dataKey', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureViewDataKey, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureViewDataKey::Representation
      
          property :format, as: 'format'
          property :id, as: 'id'
        end
      end
      
      class GoogleCloudAiplatformV1beta1FetchFeatureValuesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :data_key, as: 'dataKey', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureViewDataKey, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureViewDataKey::Representation
      
          property :key_values, as: 'keyValues', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FetchFeatureValuesResponseFeatureNameValuePairList, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FetchFeatureValuesResponseFeatureNameValuePairList::Representation
      
          hash :proto_struct, as: 'protoStruct'
        end
      end
      
      class GoogleCloudAiplatformV1beta1FetchFeatureValuesResponseFeatureNameValuePairList
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :features, as: 'features', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FetchFeatureValuesResponseFeatureNameValuePairListFeatureNameValuePair, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FetchFeatureValuesResponseFeatureNameValuePairListFeatureNameValuePair::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1FetchFeatureValuesResponseFeatureNameValuePairListFeatureNameValuePair
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :name, as: 'name'
          property :value, as: 'value', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureValue, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureValue::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1FileData
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :file_uri, as: 'fileUri'
          property :mime_type, as: 'mimeType'
        end
      end
      
      class GoogleCloudAiplatformV1beta1FilterSplit
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :test_filter, as: 'testFilter'
          property :training_filter, as: 'trainingFilter'
          property :validation_filter, as: 'validationFilter'
        end
      end
      
      class GoogleCloudAiplatformV1beta1FindNeighborsRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :deployed_index_id, as: 'deployedIndexId'
          collection :queries, as: 'queries', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FindNeighborsRequestQuery, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FindNeighborsRequestQuery::Representation
      
          property :return_full_datapoint, as: 'returnFullDatapoint'
        end
      end
      
      class GoogleCloudAiplatformV1beta1FindNeighborsRequestQuery
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :approximate_neighbor_count, as: 'approximateNeighborCount'
          property :datapoint, as: 'datapoint', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1IndexDatapoint, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1IndexDatapoint::Representation
      
          property :fraction_leaf_nodes_to_search_override, as: 'fractionLeafNodesToSearchOverride'
          property :neighbor_count, as: 'neighborCount'
          property :per_crowding_attribute_neighbor_count, as: 'perCrowdingAttributeNeighborCount'
        end
      end
      
      class GoogleCloudAiplatformV1beta1FindNeighborsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :nearest_neighbors, as: 'nearestNeighbors', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FindNeighborsResponseNearestNeighbors, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FindNeighborsResponseNearestNeighbors::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1FindNeighborsResponseNearestNeighbors
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          collection :neighbors, as: 'neighbors', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FindNeighborsResponseNeighbor, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FindNeighborsResponseNeighbor::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1FindNeighborsResponseNeighbor
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :datapoint, as: 'datapoint', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1IndexDatapoint, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1IndexDatapoint::Representation
      
          property :distance, as: 'distance'
        end
      end
      
      class GoogleCloudAiplatformV1beta1FluencyInput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :instance, as: 'instance', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FluencyInstance, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FluencyInstance::Representation
      
          property :metric_spec, as: 'metricSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FluencySpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FluencySpec::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1FluencyInstance
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :prediction, as: 'prediction'
        end
      end
      
      class GoogleCloudAiplatformV1beta1FluencyResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :confidence, as: 'confidence'
          property :explanation, as: 'explanation'
          property :score, as: 'score'
        end
      end
      
      class GoogleCloudAiplatformV1beta1FluencySpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :version, as: 'version'
        end
      end
      
      class GoogleCloudAiplatformV1beta1FractionSplit
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :test_fraction, as: 'testFraction'
          property :training_fraction, as: 'trainingFraction'
          property :validation_fraction, as: 'validationFraction'
        end
      end
      
      class GoogleCloudAiplatformV1beta1FulfillmentInput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :instance, as: 'instance', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FulfillmentInstance, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FulfillmentInstance::Representation
      
          property :metric_spec, as: 'metricSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FulfillmentSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FulfillmentSpec::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1FulfillmentInstance
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :instruction, as: 'instruction'
          property :prediction, as: 'prediction'
        end
      end
      
      class GoogleCloudAiplatformV1beta1FulfillmentResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :confidence, as: 'confidence'
          property :explanation, as: 'explanation'
          property :score, as: 'score'
        end
      end
      
      class GoogleCloudAiplatformV1beta1FulfillmentSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :version, as: 'version'
        end
      end
      
      class GoogleCloudAiplatformV1beta1FunctionCall
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          hash :args, as: 'args'
          property :name, as: 'name'
        end
      end
      
      class GoogleCloudAiplatformV1beta1FunctionCallingConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :allowed_function_names, as: 'allowedFunctionNames'
          property :mode, as: 'mode'
        end
      end
      
      class GoogleCloudAiplatformV1beta1FunctionDeclaration
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :description, as: 'description'
          property :name, as: 'name'
          property :parameters, as: 'parameters', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Schema, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Schema::Representation
      
          property :response, as: 'response', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Schema, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Schema::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1FunctionResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :name, as: 'name'
          hash :response, as: 'response'
        end
      end
      
      class GoogleCloudAiplatformV1beta1GcsDestination
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :output_uri_prefix, as: 'outputUriPrefix'
        end
      end
      
      class GoogleCloudAiplatformV1beta1GcsSource
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :uris, as: 'uris'
        end
      end
      
      class GoogleCloudAiplatformV1beta1GenerateAccessTokenRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :vm_token, as: 'vmToken'
        end
      end
      
      class GoogleCloudAiplatformV1beta1GenerateAccessTokenResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :access_token, as: 'accessToken'
          property :expires_in, as: 'expiresIn'
          property :scope, as: 'scope'
          property :token_type, as: 'tokenType'
        end
      end
      
      class GoogleCloudAiplatformV1beta1GenerateContentRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :contents, as: 'contents', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Content, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Content::Representation
      
          property :generation_config, as: 'generationConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenerationConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenerationConfig::Representation
      
          collection :safety_settings, as: 'safetySettings', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SafetySetting, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SafetySetting::Representation
      
          property :system_instruction, as: 'systemInstruction', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Content, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Content::Representation
      
          property :tool_config, as: 'toolConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ToolConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ToolConfig::Representation
      
          collection :tools, as: 'tools', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Tool, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Tool::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1GenerateContentResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :candidates, as: 'candidates', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Candidate, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Candidate::Representation
      
          property :prompt_feedback, as: 'promptFeedback', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenerateContentResponsePromptFeedback, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenerateContentResponsePromptFeedback::Representation
      
          property :usage_metadata, as: 'usageMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenerateContentResponseUsageMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenerateContentResponseUsageMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1GenerateContentResponsePromptFeedback
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :block_reason, as: 'blockReason'
          property :block_reason_message, as: 'blockReasonMessage'
          collection :safety_ratings, as: 'safetyRatings', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SafetyRating, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SafetyRating::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1GenerateContentResponseUsageMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :candidates_token_count, as: 'candidatesTokenCount'
          property :prompt_token_count, as: 'promptTokenCount'
          property :total_token_count, as: 'totalTokenCount'
        end
      end
      
      class GoogleCloudAiplatformV1beta1GenerationConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :candidate_count, as: 'candidateCount'
          property :frequency_penalty, as: 'frequencyPenalty'
          property :max_output_tokens, as: 'maxOutputTokens'
          property :presence_penalty, as: 'presencePenalty'
          property :response_mime_type, as: 'responseMimeType'
          collection :stop_sequences, as: 'stopSequences'
          property :temperature, as: 'temperature'
          property :top_k, as: 'topK'
          property :top_p, as: 'topP'
        end
      end
      
      class GoogleCloudAiplatformV1beta1GenericOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          collection :partial_failures, as: 'partialFailures', class: Google::Apis::AiplatformV1beta1::GoogleRpcStatus, decorator: Google::Apis::AiplatformV1beta1::GoogleRpcStatus::Representation
      
          property :update_time, as: 'updateTime'
        end
      end
      
      class GoogleCloudAiplatformV1beta1GenieSource
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :base_model_uri, as: 'baseModelUri'
        end
      end
      
      class GoogleCloudAiplatformV1beta1GoogleSearchRetrieval
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :disable_attribution, as: 'disableAttribution'
        end
      end
      
      class GoogleCloudAiplatformV1beta1GroundednessInput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :instance, as: 'instance', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GroundednessInstance, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GroundednessInstance::Representation
      
          property :metric_spec, as: 'metricSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GroundednessSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GroundednessSpec::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1GroundednessInstance
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :context, as: 'context'
          property :prediction, as: 'prediction'
        end
      end
      
      class GoogleCloudAiplatformV1beta1GroundednessResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :confidence, as: 'confidence'
          property :explanation, as: 'explanation'
          property :score, as: 'score'
        end
      end
      
      class GoogleCloudAiplatformV1beta1GroundednessSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :version, as: 'version'
        end
      end
      
      class GoogleCloudAiplatformV1beta1GroundingAttribution
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :confidence_score, as: 'confidenceScore'
          property :retrieved_context, as: 'retrievedContext', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GroundingAttributionRetrievedContext, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GroundingAttributionRetrievedContext::Representation
      
          property :segment, as: 'segment', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Segment, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Segment::Representation
      
          property :web, as: 'web', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GroundingAttributionWeb, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GroundingAttributionWeb::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1GroundingAttributionRetrievedContext
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :title, as: 'title'
          property :uri, as: 'uri'
        end
      end
      
      class GoogleCloudAiplatformV1beta1GroundingAttributionWeb
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :title, as: 'title'
          property :uri, as: 'uri'
        end
      end
      
      class GoogleCloudAiplatformV1beta1GroundingMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :grounding_attributions, as: 'groundingAttributions', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GroundingAttribution, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GroundingAttribution::Representation
      
          collection :retrieval_queries, as: 'retrievalQueries'
          collection :web_search_queries, as: 'webSearchQueries'
        end
      end
      
      class GoogleCloudAiplatformV1beta1HyperparameterTuningJob
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          property :display_name, as: 'displayName'
          property :encryption_spec, as: 'encryptionSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1EncryptionSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1EncryptionSpec::Representation
      
          property :end_time, as: 'endTime'
          property :error, as: 'error', class: Google::Apis::AiplatformV1beta1::GoogleRpcStatus, decorator: Google::Apis::AiplatformV1beta1::GoogleRpcStatus::Representation
      
          hash :labels, as: 'labels'
          property :max_failed_trial_count, as: 'maxFailedTrialCount'
          property :max_trial_count, as: 'maxTrialCount'
          property :name, as: 'name'
          property :parallel_trial_count, as: 'parallelTrialCount'
          property :start_time, as: 'startTime'
          property :state, as: 'state'
          property :study_spec, as: 'studySpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1StudySpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1StudySpec::Representation
      
          property :trial_job_spec, as: 'trialJobSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1CustomJobSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1CustomJobSpec::Representation
      
          collection :trials, as: 'trials', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Trial, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Trial::Representation
      
          property :update_time, as: 'updateTime'
        end
      end
      
      class GoogleCloudAiplatformV1beta1IdMatcher
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :ids, as: 'ids'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ImportDataConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          hash :annotation_labels, as: 'annotationLabels'
          hash :data_item_labels, as: 'dataItemLabels'
          property :gcs_source, as: 'gcsSource', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GcsSource, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GcsSource::Representation
      
          property :import_schema_uri, as: 'importSchemaUri'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ImportDataOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ImportDataRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :import_configs, as: 'importConfigs', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ImportDataConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ImportDataConfig::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ImportDataResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudAiplatformV1beta1ImportExtensionOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ImportFeatureValuesOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :blocking_operation_ids, as: 'blockingOperationIds'
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
          property :imported_entity_count, :numeric_string => true, as: 'importedEntityCount'
          property :imported_feature_value_count, :numeric_string => true, as: 'importedFeatureValueCount'
          property :invalid_row_count, :numeric_string => true, as: 'invalidRowCount'
          collection :source_uris, as: 'sourceUris'
          property :timestamp_outside_retention_rows_count, :numeric_string => true, as: 'timestampOutsideRetentionRowsCount'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ImportFeatureValuesRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :avro_source, as: 'avroSource', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1AvroSource, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1AvroSource::Representation
      
          property :bigquery_source, as: 'bigquerySource', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BigQuerySource, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BigQuerySource::Representation
      
          property :csv_source, as: 'csvSource', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1CsvSource, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1CsvSource::Representation
      
          property :disable_ingestion_analysis, as: 'disableIngestionAnalysis'
          property :disable_online_serving, as: 'disableOnlineServing'
          property :entity_id_field, as: 'entityIdField'
          collection :feature_specs, as: 'featureSpecs', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ImportFeatureValuesRequestFeatureSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ImportFeatureValuesRequestFeatureSpec::Representation
      
          property :feature_time, as: 'featureTime'
          property :feature_time_field, as: 'featureTimeField'
          property :worker_count, as: 'workerCount'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ImportFeatureValuesRequestFeatureSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          property :source_field, as: 'sourceField'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ImportFeatureValuesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :imported_entity_count, :numeric_string => true, as: 'importedEntityCount'
          property :imported_feature_value_count, :numeric_string => true, as: 'importedFeatureValueCount'
          property :invalid_row_count, :numeric_string => true, as: 'invalidRowCount'
          property :timestamp_outside_retention_rows_count, :numeric_string => true, as: 'timestampOutsideRetentionRowsCount'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ImportModelEvaluationRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :model_evaluation, as: 'modelEvaluation', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelEvaluation, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelEvaluation::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1Index
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          collection :deployed_indexes, as: 'deployedIndexes', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DeployedIndexRef, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DeployedIndexRef::Representation
      
          property :description, as: 'description'
          property :display_name, as: 'displayName'
          property :encryption_spec, as: 'encryptionSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1EncryptionSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1EncryptionSpec::Representation
      
          property :etag, as: 'etag'
          property :index_stats, as: 'indexStats', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1IndexStats, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1IndexStats::Representation
      
          property :index_update_method, as: 'indexUpdateMethod'
          hash :labels, as: 'labels'
          property :metadata, as: 'metadata'
          property :metadata_schema_uri, as: 'metadataSchemaUri'
          property :name, as: 'name'
          property :update_time, as: 'updateTime'
        end
      end
      
      class GoogleCloudAiplatformV1beta1IndexDatapoint
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :crowding_tag, as: 'crowdingTag', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1IndexDatapointCrowdingTag, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1IndexDatapointCrowdingTag::Representation
      
          property :datapoint_id, as: 'datapointId'
          collection :feature_vector, as: 'featureVector'
          collection :numeric_restricts, as: 'numericRestricts', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1IndexDatapointNumericRestriction, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1IndexDatapointNumericRestriction::Representation
      
          collection :restricts, as: 'restricts', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1IndexDatapointRestriction, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1IndexDatapointRestriction::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1IndexDatapointCrowdingTag
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :crowding_attribute, as: 'crowdingAttribute'
        end
      end
      
      class GoogleCloudAiplatformV1beta1IndexDatapointNumericRestriction
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :namespace, as: 'namespace'
          property :op, as: 'op'
          property :value_double, as: 'valueDouble'
          property :value_float, as: 'valueFloat'
          property :value_int, :numeric_string => true, as: 'valueInt'
        end
      end
      
      class GoogleCloudAiplatformV1beta1IndexDatapointRestriction
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :allow_list, as: 'allowList'
          collection :deny_list, as: 'denyList'
          property :namespace, as: 'namespace'
        end
      end
      
      class GoogleCloudAiplatformV1beta1IndexEndpoint
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          collection :deployed_indexes, as: 'deployedIndexes', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DeployedIndex, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DeployedIndex::Representation
      
          property :description, as: 'description'
          property :display_name, as: 'displayName'
          property :enable_private_service_connect, as: 'enablePrivateServiceConnect'
          property :encryption_spec, as: 'encryptionSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1EncryptionSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1EncryptionSpec::Representation
      
          property :etag, as: 'etag'
          hash :labels, as: 'labels'
          property :name, as: 'name'
          property :network, as: 'network'
          property :private_service_connect_config, as: 'privateServiceConnectConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PrivateServiceConnectConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PrivateServiceConnectConfig::Representation
      
          property :public_endpoint_domain_name, as: 'publicEndpointDomainName'
          property :public_endpoint_enabled, as: 'publicEndpointEnabled'
          property :update_time, as: 'updateTime'
        end
      end
      
      class GoogleCloudAiplatformV1beta1IndexPrivateEndpoints
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :match_grpc_address, as: 'matchGrpcAddress'
          collection :psc_automated_endpoints, as: 'pscAutomatedEndpoints', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PscAutomatedEndpoints, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PscAutomatedEndpoints::Representation
      
          property :service_attachment, as: 'serviceAttachment'
        end
      end
      
      class GoogleCloudAiplatformV1beta1IndexStats
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :shards_count, as: 'shardsCount'
          property :vectors_count, :numeric_string => true, as: 'vectorsCount'
        end
      end
      
      class GoogleCloudAiplatformV1beta1InputDataConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :annotation_schema_uri, as: 'annotationSchemaUri'
          property :annotations_filter, as: 'annotationsFilter'
          property :bigquery_destination, as: 'bigqueryDestination', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BigQueryDestination, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BigQueryDestination::Representation
      
          property :dataset_id, as: 'datasetId'
          property :filter_split, as: 'filterSplit', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FilterSplit, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FilterSplit::Representation
      
          property :fraction_split, as: 'fractionSplit', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FractionSplit, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FractionSplit::Representation
      
          property :gcs_destination, as: 'gcsDestination', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GcsDestination, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GcsDestination::Representation
      
          property :persist_ml_use_assignment, as: 'persistMlUseAssignment'
          property :predefined_split, as: 'predefinedSplit', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PredefinedSplit, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PredefinedSplit::Representation
      
          property :saved_query_id, as: 'savedQueryId'
          property :stratified_split, as: 'stratifiedSplit', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1StratifiedSplit, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1StratifiedSplit::Representation
      
          property :timestamp_split, as: 'timestampSplit', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1TimestampSplit, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1TimestampSplit::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1Int64Array
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :values, as: 'values'
        end
      end
      
      class GoogleCloudAiplatformV1beta1IntegratedGradientsAttribution
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :blur_baseline_config, as: 'blurBaselineConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BlurBaselineConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BlurBaselineConfig::Representation
      
          property :smooth_grad_config, as: 'smoothGradConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SmoothGradConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SmoothGradConfig::Representation
      
          property :step_count, as: 'stepCount'
        end
      end
      
      class GoogleCloudAiplatformV1beta1InternalOsServiceStateInstance
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :service_name, as: 'serviceName'
          property :service_state, as: 'serviceState'
        end
      end
      
      class GoogleCloudAiplatformV1beta1LargeModelReference
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :name, as: 'name'
        end
      end
      
      class GoogleCloudAiplatformV1beta1LineageSubgraph
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :artifacts, as: 'artifacts', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Artifact, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Artifact::Representation
      
          collection :events, as: 'events', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Event, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Event::Representation
      
          collection :executions, as: 'executions', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Execution, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Execution::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ListAnnotationsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :annotations, as: 'annotations', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Annotation, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Annotation::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ListArtifactsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :artifacts, as: 'artifacts', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Artifact, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Artifact::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ListBatchPredictionJobsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :batch_prediction_jobs, as: 'batchPredictionJobs', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BatchPredictionJob, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BatchPredictionJob::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ListContextsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :contexts, as: 'contexts', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Context, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Context::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ListCustomJobsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :custom_jobs, as: 'customJobs', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1CustomJob, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1CustomJob::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ListDataItemsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :data_items, as: 'dataItems', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DataItem, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DataItem::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ListDataLabelingJobsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :data_labeling_jobs, as: 'dataLabelingJobs', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DataLabelingJob, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DataLabelingJob::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ListDatasetVersionsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :dataset_versions, as: 'datasetVersions', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DatasetVersion, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DatasetVersion::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ListDatasetsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :datasets, as: 'datasets', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Dataset, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Dataset::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ListDeploymentResourcePoolsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :deployment_resource_pools, as: 'deploymentResourcePools', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DeploymentResourcePool, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DeploymentResourcePool::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ListEndpointsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :endpoints, as: 'endpoints', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Endpoint, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Endpoint::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ListEntityTypesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :entity_types, as: 'entityTypes', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1EntityType, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1EntityType::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ListExecutionsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :executions, as: 'executions', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Execution, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Execution::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ListExtensionsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :extensions, as: 'extensions', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Extension, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Extension::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ListFeatureGroupsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :feature_groups, as: 'featureGroups', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureGroup, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureGroup::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ListFeatureOnlineStoresResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :feature_online_stores, as: 'featureOnlineStores', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureOnlineStore, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureOnlineStore::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ListFeatureViewSyncsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :feature_view_syncs, as: 'featureViewSyncs', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureViewSync, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureViewSync::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ListFeatureViewsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :feature_views, as: 'featureViews', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureView, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureView::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ListFeaturesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :features, as: 'features', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Feature, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Feature::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ListFeaturestoresResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :featurestores, as: 'featurestores', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Featurestore, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Featurestore::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ListHyperparameterTuningJobsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :hyperparameter_tuning_jobs, as: 'hyperparameterTuningJobs', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1HyperparameterTuningJob, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1HyperparameterTuningJob::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ListIndexEndpointsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :index_endpoints, as: 'indexEndpoints', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1IndexEndpoint, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1IndexEndpoint::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ListIndexesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :indexes, as: 'indexes', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Index, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Index::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ListMetadataSchemasResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :metadata_schemas, as: 'metadataSchemas', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1MetadataSchema, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1MetadataSchema::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ListMetadataStoresResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :metadata_stores, as: 'metadataStores', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1MetadataStore, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1MetadataStore::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ListModelDeploymentMonitoringJobsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :model_deployment_monitoring_jobs, as: 'modelDeploymentMonitoringJobs', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelDeploymentMonitoringJob, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelDeploymentMonitoringJob::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ListModelEvaluationSlicesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :model_evaluation_slices, as: 'modelEvaluationSlices', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelEvaluationSlice, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelEvaluationSlice::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ListModelEvaluationsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :model_evaluations, as: 'modelEvaluations', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelEvaluation, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelEvaluation::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ListModelVersionsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :models, as: 'models', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Model, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Model::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ListModelsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :models, as: 'models', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Model, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Model::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ListNasJobsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :nas_jobs, as: 'nasJobs', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NasJob, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NasJob::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ListNasTrialDetailsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :nas_trial_details, as: 'nasTrialDetails', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NasTrialDetail, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NasTrialDetail::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ListNotebookRuntimeTemplatesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :notebook_runtime_templates, as: 'notebookRuntimeTemplates', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NotebookRuntimeTemplate, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NotebookRuntimeTemplate::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ListNotebookRuntimesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :notebook_runtimes, as: 'notebookRuntimes', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NotebookRuntime, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NotebookRuntime::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ListOptimalTrialsRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudAiplatformV1beta1ListOptimalTrialsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :optimal_trials, as: 'optimalTrials', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Trial, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Trial::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ListPersistentResourcesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :persistent_resources, as: 'persistentResources', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PersistentResource, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PersistentResource::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ListPipelineJobsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :pipeline_jobs, as: 'pipelineJobs', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PipelineJob, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PipelineJob::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ListPublisherModelsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :publisher_models, as: 'publisherModels', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PublisherModel, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PublisherModel::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ListReasoningEnginesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :reasoning_engines, as: 'reasoningEngines', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ReasoningEngine, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ReasoningEngine::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ListSavedQueriesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :saved_queries, as: 'savedQueries', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SavedQuery, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SavedQuery::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ListSchedulesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :schedules, as: 'schedules', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Schedule, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Schedule::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ListSpecialistPoolsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :specialist_pools, as: 'specialistPools', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SpecialistPool, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SpecialistPool::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ListStudiesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :studies, as: 'studies', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Study, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Study::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ListTensorboardExperimentsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :tensorboard_experiments, as: 'tensorboardExperiments', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1TensorboardExperiment, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1TensorboardExperiment::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ListTensorboardRunsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :tensorboard_runs, as: 'tensorboardRuns', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1TensorboardRun, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1TensorboardRun::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ListTensorboardTimeSeriesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :tensorboard_time_series, as: 'tensorboardTimeSeries', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1TensorboardTimeSeries, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1TensorboardTimeSeries::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ListTensorboardsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :tensorboards, as: 'tensorboards', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Tensorboard, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Tensorboard::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ListTrainingPipelinesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :training_pipelines, as: 'trainingPipelines', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1TrainingPipeline, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1TrainingPipeline::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ListTrialsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :trials, as: 'trials', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Trial, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Trial::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1LookupStudyRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :display_name, as: 'displayName'
        end
      end
      
      class GoogleCloudAiplatformV1beta1MachineSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :accelerator_count, as: 'acceleratorCount'
          property :accelerator_type, as: 'acceleratorType'
          property :machine_type, as: 'machineType'
          property :tpu_topology, as: 'tpuTopology'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ManualBatchTuningParameters
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :batch_size, as: 'batchSize'
        end
      end
      
      class GoogleCloudAiplatformV1beta1Measurement
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :elapsed_duration, as: 'elapsedDuration'
          collection :metrics, as: 'metrics', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1MeasurementMetric, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1MeasurementMetric::Representation
      
          property :step_count, :numeric_string => true, as: 'stepCount'
        end
      end
      
      class GoogleCloudAiplatformV1beta1MeasurementMetric
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :metric_id, as: 'metricId'
          property :value, as: 'value'
        end
      end
      
      class GoogleCloudAiplatformV1beta1MergeVersionAliasesRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :version_aliases, as: 'versionAliases'
        end
      end
      
      class GoogleCloudAiplatformV1beta1MetadataSchema
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          property :description, as: 'description'
          property :name, as: 'name'
          property :schema, as: 'schema'
          property :schema_type, as: 'schemaType'
          property :schema_version, as: 'schemaVersion'
        end
      end
      
      class GoogleCloudAiplatformV1beta1MetadataStore
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          property :description, as: 'description'
          property :encryption_spec, as: 'encryptionSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1EncryptionSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1EncryptionSpec::Representation
      
          property :name, as: 'name'
          property :state, as: 'state', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1MetadataStoreMetadataStoreState, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1MetadataStoreMetadataStoreState::Representation
      
          property :update_time, as: 'updateTime'
        end
      end
      
      class GoogleCloudAiplatformV1beta1MetadataStoreMetadataStoreState
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :disk_utilization_bytes, :numeric_string => true, as: 'diskUtilizationBytes'
        end
      end
      
      class GoogleCloudAiplatformV1beta1MigratableResource
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :automl_dataset, as: 'automlDataset', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1MigratableResourceAutomlDataset, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1MigratableResourceAutomlDataset::Representation
      
          property :automl_model, as: 'automlModel', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1MigratableResourceAutomlModel, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1MigratableResourceAutomlModel::Representation
      
          property :data_labeling_dataset, as: 'dataLabelingDataset', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1MigratableResourceDataLabelingDataset, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1MigratableResourceDataLabelingDataset::Representation
      
          property :last_migrate_time, as: 'lastMigrateTime'
          property :last_update_time, as: 'lastUpdateTime'
          property :ml_engine_model_version, as: 'mlEngineModelVersion', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1MigratableResourceMlEngineModelVersion, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1MigratableResourceMlEngineModelVersion::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1MigratableResourceAutomlDataset
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :dataset, as: 'dataset'
          property :dataset_display_name, as: 'datasetDisplayName'
        end
      end
      
      class GoogleCloudAiplatformV1beta1MigratableResourceAutomlModel
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :model, as: 'model'
          property :model_display_name, as: 'modelDisplayName'
        end
      end
      
      class GoogleCloudAiplatformV1beta1MigratableResourceDataLabelingDataset
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :data_labeling_annotated_datasets, as: 'dataLabelingAnnotatedDatasets', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1MigratableResourceDataLabelingDatasetDataLabelingAnnotatedDataset, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1MigratableResourceDataLabelingDatasetDataLabelingAnnotatedDataset::Representation
      
          property :dataset, as: 'dataset'
          property :dataset_display_name, as: 'datasetDisplayName'
        end
      end
      
      class GoogleCloudAiplatformV1beta1MigratableResourceDataLabelingDatasetDataLabelingAnnotatedDataset
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :annotated_dataset, as: 'annotatedDataset'
          property :annotated_dataset_display_name, as: 'annotatedDatasetDisplayName'
        end
      end
      
      class GoogleCloudAiplatformV1beta1MigratableResourceMlEngineModelVersion
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :endpoint, as: 'endpoint'
          property :version, as: 'version'
        end
      end
      
      class GoogleCloudAiplatformV1beta1MigrateResourceRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :migrate_automl_dataset_config, as: 'migrateAutomlDatasetConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1MigrateResourceRequestMigrateAutomlDatasetConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1MigrateResourceRequestMigrateAutomlDatasetConfig::Representation
      
          property :migrate_automl_model_config, as: 'migrateAutomlModelConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1MigrateResourceRequestMigrateAutomlModelConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1MigrateResourceRequestMigrateAutomlModelConfig::Representation
      
          property :migrate_data_labeling_dataset_config, as: 'migrateDataLabelingDatasetConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1MigrateResourceRequestMigrateDataLabelingDatasetConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1MigrateResourceRequestMigrateDataLabelingDatasetConfig::Representation
      
          property :migrate_ml_engine_model_version_config, as: 'migrateMlEngineModelVersionConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1MigrateResourceRequestMigrateMlEngineModelVersionConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1MigrateResourceRequestMigrateMlEngineModelVersionConfig::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1MigrateResourceRequestMigrateAutomlDatasetConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :dataset, as: 'dataset'
          property :dataset_display_name, as: 'datasetDisplayName'
        end
      end
      
      class GoogleCloudAiplatformV1beta1MigrateResourceRequestMigrateAutomlModelConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :model, as: 'model'
          property :model_display_name, as: 'modelDisplayName'
        end
      end
      
      class GoogleCloudAiplatformV1beta1MigrateResourceRequestMigrateDataLabelingDatasetConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :dataset, as: 'dataset'
          property :dataset_display_name, as: 'datasetDisplayName'
          collection :migrate_data_labeling_annotated_dataset_configs, as: 'migrateDataLabelingAnnotatedDatasetConfigs', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1MigrateResourceRequestMigrateDataLabelingDatasetConfigMigrateDataLabelingAnnotatedDatasetConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1MigrateResourceRequestMigrateDataLabelingDatasetConfigMigrateDataLabelingAnnotatedDatasetConfig::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1MigrateResourceRequestMigrateDataLabelingDatasetConfigMigrateDataLabelingAnnotatedDatasetConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :annotated_dataset, as: 'annotatedDataset'
        end
      end
      
      class GoogleCloudAiplatformV1beta1MigrateResourceRequestMigrateMlEngineModelVersionConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :endpoint, as: 'endpoint'
          property :model_display_name, as: 'modelDisplayName'
          property :model_version, as: 'modelVersion'
        end
      end
      
      class GoogleCloudAiplatformV1beta1MigrateResourceResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :dataset, as: 'dataset'
          property :migratable_resource, as: 'migratableResource', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1MigratableResource, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1MigratableResource::Representation
      
          property :model, as: 'model'
        end
      end
      
      class GoogleCloudAiplatformV1beta1Model
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :artifact_uri, as: 'artifactUri'
          property :base_model_source, as: 'baseModelSource', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelBaseModelSource, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelBaseModelSource::Representation
      
          property :container_spec, as: 'containerSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelContainerSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelContainerSpec::Representation
      
          property :create_time, as: 'createTime'
          collection :deployed_models, as: 'deployedModels', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DeployedModelRef, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DeployedModelRef::Representation
      
          property :description, as: 'description'
          property :display_name, as: 'displayName'
          property :encryption_spec, as: 'encryptionSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1EncryptionSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1EncryptionSpec::Representation
      
          property :etag, as: 'etag'
          property :explanation_spec, as: 'explanationSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExplanationSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExplanationSpec::Representation
      
          hash :labels, as: 'labels'
          property :metadata, as: 'metadata'
          property :metadata_artifact, as: 'metadataArtifact'
          property :metadata_schema_uri, as: 'metadataSchemaUri'
          property :model_source_info, as: 'modelSourceInfo', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelSourceInfo, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelSourceInfo::Representation
      
          property :name, as: 'name'
          property :original_model_info, as: 'originalModelInfo', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelOriginalModelInfo, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelOriginalModelInfo::Representation
      
          property :predict_schemata, as: 'predictSchemata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PredictSchemata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PredictSchemata::Representation
      
          collection :supported_deployment_resources_types, as: 'supportedDeploymentResourcesTypes'
          collection :supported_export_formats, as: 'supportedExportFormats', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelExportFormat, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelExportFormat::Representation
      
          collection :supported_input_storage_formats, as: 'supportedInputStorageFormats'
          collection :supported_output_storage_formats, as: 'supportedOutputStorageFormats'
          property :training_pipeline, as: 'trainingPipeline'
          property :update_time, as: 'updateTime'
          collection :version_aliases, as: 'versionAliases'
          property :version_create_time, as: 'versionCreateTime'
          property :version_description, as: 'versionDescription'
          property :version_id, as: 'versionId'
          property :version_update_time, as: 'versionUpdateTime'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ModelBaseModelSource
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :genie_source, as: 'genieSource', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenieSource, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenieSource::Representation
      
          property :model_garden_source, as: 'modelGardenSource', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelGardenSource, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelGardenSource::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ModelContainerSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :args, as: 'args'
          collection :command, as: 'command'
          property :deployment_timeout, as: 'deploymentTimeout'
          collection :env, as: 'env', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1EnvVar, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1EnvVar::Representation
      
          collection :grpc_ports, as: 'grpcPorts', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Port, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Port::Representation
      
          property :health_probe, as: 'healthProbe', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Probe, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Probe::Representation
      
          property :health_route, as: 'healthRoute'
          property :image_uri, as: 'imageUri'
          collection :ports, as: 'ports', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Port, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Port::Representation
      
          property :predict_route, as: 'predictRoute'
          property :shared_memory_size_mb, :numeric_string => true, as: 'sharedMemorySizeMb'
          property :startup_probe, as: 'startupProbe', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Probe, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Probe::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ModelDeploymentMonitoringBigQueryTable
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :bigquery_table_path, as: 'bigqueryTablePath'
          property :log_source, as: 'logSource'
          property :log_type, as: 'logType'
          property :request_response_logging_schema_version, as: 'requestResponseLoggingSchemaVersion'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ModelDeploymentMonitoringJob
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :analysis_instance_schema_uri, as: 'analysisInstanceSchemaUri'
          collection :bigquery_tables, as: 'bigqueryTables', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelDeploymentMonitoringBigQueryTable, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelDeploymentMonitoringBigQueryTable::Representation
      
          property :create_time, as: 'createTime'
          property :display_name, as: 'displayName'
          property :enable_monitoring_pipeline_logs, as: 'enableMonitoringPipelineLogs'
          property :encryption_spec, as: 'encryptionSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1EncryptionSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1EncryptionSpec::Representation
      
          property :endpoint, as: 'endpoint'
          property :error, as: 'error', class: Google::Apis::AiplatformV1beta1::GoogleRpcStatus, decorator: Google::Apis::AiplatformV1beta1::GoogleRpcStatus::Representation
      
          hash :labels, as: 'labels'
          property :latest_monitoring_pipeline_metadata, as: 'latestMonitoringPipelineMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelDeploymentMonitoringJobLatestMonitoringPipelineMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelDeploymentMonitoringJobLatestMonitoringPipelineMetadata::Representation
      
          property :log_ttl, as: 'logTtl'
          property :logging_sampling_strategy, as: 'loggingSamplingStrategy', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SamplingStrategy, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SamplingStrategy::Representation
      
          collection :model_deployment_monitoring_objective_configs, as: 'modelDeploymentMonitoringObjectiveConfigs', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelDeploymentMonitoringObjectiveConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelDeploymentMonitoringObjectiveConfig::Representation
      
          property :model_deployment_monitoring_schedule_config, as: 'modelDeploymentMonitoringScheduleConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelDeploymentMonitoringScheduleConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelDeploymentMonitoringScheduleConfig::Representation
      
          property :model_monitoring_alert_config, as: 'modelMonitoringAlertConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelMonitoringAlertConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelMonitoringAlertConfig::Representation
      
          property :name, as: 'name'
          property :next_schedule_time, as: 'nextScheduleTime'
          property :predict_instance_schema_uri, as: 'predictInstanceSchemaUri'
          property :sample_predict_instance, as: 'samplePredictInstance'
          property :schedule_state, as: 'scheduleState'
          property :state, as: 'state'
          property :stats_anomalies_base_directory, as: 'statsAnomaliesBaseDirectory', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GcsDestination, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GcsDestination::Representation
      
          property :update_time, as: 'updateTime'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ModelDeploymentMonitoringJobLatestMonitoringPipelineMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :run_time, as: 'runTime'
          property :status, as: 'status', class: Google::Apis::AiplatformV1beta1::GoogleRpcStatus, decorator: Google::Apis::AiplatformV1beta1::GoogleRpcStatus::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ModelDeploymentMonitoringObjectiveConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :deployed_model_id, as: 'deployedModelId'
          property :objective_config, as: 'objectiveConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelMonitoringObjectiveConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelMonitoringObjectiveConfig::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ModelDeploymentMonitoringScheduleConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :monitor_interval, as: 'monitorInterval'
          property :monitor_window, as: 'monitorWindow'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ModelEvaluation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :bias_configs, as: 'biasConfigs', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelEvaluationBiasConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelEvaluationBiasConfig::Representation
      
          property :create_time, as: 'createTime'
          property :display_name, as: 'displayName'
          collection :explanation_specs, as: 'explanationSpecs', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelEvaluationModelEvaluationExplanationSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelEvaluationModelEvaluationExplanationSpec::Representation
      
          property :metadata, as: 'metadata'
          property :metrics, as: 'metrics'
          property :metrics_schema_uri, as: 'metricsSchemaUri'
          property :model_explanation, as: 'modelExplanation', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelExplanation, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelExplanation::Representation
      
          property :name, as: 'name'
          collection :slice_dimensions, as: 'sliceDimensions'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ModelEvaluationBiasConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :bias_slices, as: 'biasSlices', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelEvaluationSliceSliceSliceSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelEvaluationSliceSliceSliceSpec::Representation
      
          collection :labels, as: 'labels'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ModelEvaluationModelEvaluationExplanationSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :explanation_spec, as: 'explanationSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExplanationSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ExplanationSpec::Representation
      
          property :explanation_type, as: 'explanationType'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ModelEvaluationSlice
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          property :metrics, as: 'metrics'
          property :metrics_schema_uri, as: 'metricsSchemaUri'
          property :model_explanation, as: 'modelExplanation', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelExplanation, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelExplanation::Representation
      
          property :name, as: 'name'
          property :slice, as: 'slice', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelEvaluationSliceSlice, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelEvaluationSliceSlice::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ModelEvaluationSliceSlice
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :dimension, as: 'dimension'
          property :slice_spec, as: 'sliceSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelEvaluationSliceSliceSliceSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelEvaluationSliceSliceSliceSpec::Representation
      
          property :value, as: 'value'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ModelEvaluationSliceSliceSliceSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          hash :configs, as: 'configs', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelEvaluationSliceSliceSliceSpecSliceConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelEvaluationSliceSliceSliceSpecSliceConfig::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ModelEvaluationSliceSliceSliceSpecRange
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :high, as: 'high'
          property :low, as: 'low'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ModelEvaluationSliceSliceSliceSpecSliceConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :all_values, as: 'allValues'
          property :range, as: 'range', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelEvaluationSliceSliceSliceSpecRange, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelEvaluationSliceSliceSliceSpecRange::Representation
      
          property :value, as: 'value', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelEvaluationSliceSliceSliceSpecValue, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelEvaluationSliceSliceSliceSpecValue::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ModelEvaluationSliceSliceSliceSpecValue
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :float_value, as: 'floatValue'
          property :string_value, as: 'stringValue'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ModelExplanation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :mean_attributions, as: 'meanAttributions', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Attribution, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Attribution::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ModelExportFormat
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :exportable_contents, as: 'exportableContents'
          property :id, as: 'id'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ModelGardenSource
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :public_model_name, as: 'publicModelName'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ModelMonitoringAlertConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :email_alert_config, as: 'emailAlertConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelMonitoringAlertConfigEmailAlertConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelMonitoringAlertConfigEmailAlertConfig::Representation
      
          property :enable_logging, as: 'enableLogging'
          collection :notification_channels, as: 'notificationChannels'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ModelMonitoringAlertConfigEmailAlertConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :user_emails, as: 'userEmails'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ModelMonitoringConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :alert_config, as: 'alertConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelMonitoringAlertConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelMonitoringAlertConfig::Representation
      
          property :analysis_instance_schema_uri, as: 'analysisInstanceSchemaUri'
          collection :objective_configs, as: 'objectiveConfigs', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelMonitoringObjectiveConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelMonitoringObjectiveConfig::Representation
      
          property :stats_anomalies_base_directory, as: 'statsAnomaliesBaseDirectory', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GcsDestination, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GcsDestination::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ModelMonitoringObjectiveConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :explanation_config, as: 'explanationConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelMonitoringObjectiveConfigExplanationConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelMonitoringObjectiveConfigExplanationConfig::Representation
      
          property :prediction_drift_detection_config, as: 'predictionDriftDetectionConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelMonitoringObjectiveConfigPredictionDriftDetectionConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelMonitoringObjectiveConfigPredictionDriftDetectionConfig::Representation
      
          property :training_dataset, as: 'trainingDataset', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelMonitoringObjectiveConfigTrainingDataset, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelMonitoringObjectiveConfigTrainingDataset::Representation
      
          property :training_prediction_skew_detection_config, as: 'trainingPredictionSkewDetectionConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelMonitoringObjectiveConfigTrainingPredictionSkewDetectionConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelMonitoringObjectiveConfigTrainingPredictionSkewDetectionConfig::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ModelMonitoringObjectiveConfigExplanationConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :enable_feature_attributes, as: 'enableFeatureAttributes'
          property :explanation_baseline, as: 'explanationBaseline', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelMonitoringObjectiveConfigExplanationConfigExplanationBaseline, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelMonitoringObjectiveConfigExplanationConfigExplanationBaseline::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ModelMonitoringObjectiveConfigExplanationConfigExplanationBaseline
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :bigquery, as: 'bigquery', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BigQueryDestination, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BigQueryDestination::Representation
      
          property :gcs, as: 'gcs', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GcsDestination, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GcsDestination::Representation
      
          property :prediction_format, as: 'predictionFormat'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ModelMonitoringObjectiveConfigPredictionDriftDetectionConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          hash :attribution_score_drift_thresholds, as: 'attributionScoreDriftThresholds', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ThresholdConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ThresholdConfig::Representation
      
          property :default_drift_threshold, as: 'defaultDriftThreshold', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ThresholdConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ThresholdConfig::Representation
      
          hash :drift_thresholds, as: 'driftThresholds', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ThresholdConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ThresholdConfig::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ModelMonitoringObjectiveConfigTrainingDataset
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :bigquery_source, as: 'bigquerySource', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BigQuerySource, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BigQuerySource::Representation
      
          property :data_format, as: 'dataFormat'
          property :dataset, as: 'dataset'
          property :gcs_source, as: 'gcsSource', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GcsSource, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GcsSource::Representation
      
          property :logging_sampling_strategy, as: 'loggingSamplingStrategy', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SamplingStrategy, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SamplingStrategy::Representation
      
          property :target_field, as: 'targetField'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ModelMonitoringObjectiveConfigTrainingPredictionSkewDetectionConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          hash :attribution_score_skew_thresholds, as: 'attributionScoreSkewThresholds', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ThresholdConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ThresholdConfig::Representation
      
          property :default_skew_threshold, as: 'defaultSkewThreshold', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ThresholdConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ThresholdConfig::Representation
      
          hash :skew_thresholds, as: 'skewThresholds', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ThresholdConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ThresholdConfig::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ModelMonitoringStatsAnomalies
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :anomaly_count, as: 'anomalyCount'
          property :deployed_model_id, as: 'deployedModelId'
          collection :feature_stats, as: 'featureStats', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelMonitoringStatsAnomaliesFeatureHistoricStatsAnomalies, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelMonitoringStatsAnomaliesFeatureHistoricStatsAnomalies::Representation
      
          property :objective, as: 'objective'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ModelMonitoringStatsAnomaliesFeatureHistoricStatsAnomalies
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :feature_display_name, as: 'featureDisplayName'
          collection :prediction_stats, as: 'predictionStats', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureStatsAnomaly, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureStatsAnomaly::Representation
      
          property :threshold, as: 'threshold', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ThresholdConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ThresholdConfig::Representation
      
          property :training_stats, as: 'trainingStats', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureStatsAnomaly, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureStatsAnomaly::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ModelOriginalModelInfo
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :model, as: 'model'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ModelSourceInfo
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :copy, as: 'copy'
          property :source_type, as: 'sourceType'
        end
      end
      
      class GoogleCloudAiplatformV1beta1MutateDeployedIndexOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :deployed_index_id, as: 'deployedIndexId'
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1MutateDeployedIndexResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :deployed_index, as: 'deployedIndex', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DeployedIndex, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DeployedIndex::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1MutateDeployedModelOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1MutateDeployedModelRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :deployed_model, as: 'deployedModel', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DeployedModel, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DeployedModel::Representation
      
          property :update_mask, as: 'updateMask'
        end
      end
      
      class GoogleCloudAiplatformV1beta1MutateDeployedModelResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :deployed_model, as: 'deployedModel', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DeployedModel, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DeployedModel::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1NasJob
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          property :display_name, as: 'displayName'
          property :enable_restricted_image_training, as: 'enableRestrictedImageTraining'
          property :encryption_spec, as: 'encryptionSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1EncryptionSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1EncryptionSpec::Representation
      
          property :end_time, as: 'endTime'
          property :error, as: 'error', class: Google::Apis::AiplatformV1beta1::GoogleRpcStatus, decorator: Google::Apis::AiplatformV1beta1::GoogleRpcStatus::Representation
      
          hash :labels, as: 'labels'
          property :name, as: 'name'
          property :nas_job_output, as: 'nasJobOutput', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NasJobOutput, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NasJobOutput::Representation
      
          property :nas_job_spec, as: 'nasJobSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NasJobSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NasJobSpec::Representation
      
          property :start_time, as: 'startTime'
          property :state, as: 'state'
          property :update_time, as: 'updateTime'
        end
      end
      
      class GoogleCloudAiplatformV1beta1NasJobOutput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :multi_trial_job_output, as: 'multiTrialJobOutput', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NasJobOutputMultiTrialJobOutput, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NasJobOutputMultiTrialJobOutput::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1NasJobOutputMultiTrialJobOutput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :search_trials, as: 'searchTrials', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NasTrial, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NasTrial::Representation
      
          collection :train_trials, as: 'trainTrials', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NasTrial, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NasTrial::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1NasJobSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :multi_trial_algorithm_spec, as: 'multiTrialAlgorithmSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NasJobSpecMultiTrialAlgorithmSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NasJobSpecMultiTrialAlgorithmSpec::Representation
      
          property :resume_nas_job_id, as: 'resumeNasJobId'
          property :search_space_spec, as: 'searchSpaceSpec'
        end
      end
      
      class GoogleCloudAiplatformV1beta1NasJobSpecMultiTrialAlgorithmSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :metric, as: 'metric', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NasJobSpecMultiTrialAlgorithmSpecMetricSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NasJobSpecMultiTrialAlgorithmSpecMetricSpec::Representation
      
          property :multi_trial_algorithm, as: 'multiTrialAlgorithm'
          property :search_trial_spec, as: 'searchTrialSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NasJobSpecMultiTrialAlgorithmSpecSearchTrialSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NasJobSpecMultiTrialAlgorithmSpecSearchTrialSpec::Representation
      
          property :train_trial_spec, as: 'trainTrialSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NasJobSpecMultiTrialAlgorithmSpecTrainTrialSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NasJobSpecMultiTrialAlgorithmSpecTrainTrialSpec::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1NasJobSpecMultiTrialAlgorithmSpecMetricSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :goal, as: 'goal'
          property :metric_id, as: 'metricId'
        end
      end
      
      class GoogleCloudAiplatformV1beta1NasJobSpecMultiTrialAlgorithmSpecSearchTrialSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :max_failed_trial_count, as: 'maxFailedTrialCount'
          property :max_parallel_trial_count, as: 'maxParallelTrialCount'
          property :max_trial_count, as: 'maxTrialCount'
          property :search_trial_job_spec, as: 'searchTrialJobSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1CustomJobSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1CustomJobSpec::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1NasJobSpecMultiTrialAlgorithmSpecTrainTrialSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :frequency, as: 'frequency'
          property :max_parallel_trial_count, as: 'maxParallelTrialCount'
          property :train_trial_job_spec, as: 'trainTrialJobSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1CustomJobSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1CustomJobSpec::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1NasTrial
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :end_time, as: 'endTime'
          property :final_measurement, as: 'finalMeasurement', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Measurement, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Measurement::Representation
      
          property :id, as: 'id'
          property :start_time, as: 'startTime'
          property :state, as: 'state'
        end
      end
      
      class GoogleCloudAiplatformV1beta1NasTrialDetail
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :name, as: 'name'
          property :parameters, as: 'parameters'
          property :search_trial, as: 'searchTrial', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NasTrial, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NasTrial::Representation
      
          property :train_trial, as: 'trainTrial', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NasTrial, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NasTrial::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1NearestNeighborQuery
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :embedding, as: 'embedding', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NearestNeighborQueryEmbedding, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NearestNeighborQueryEmbedding::Representation
      
          property :entity_id, as: 'entityId'
          property :neighbor_count, as: 'neighborCount'
          property :parameters, as: 'parameters', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NearestNeighborQueryParameters, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NearestNeighborQueryParameters::Representation
      
          property :per_crowding_attribute_neighbor_count, as: 'perCrowdingAttributeNeighborCount'
          collection :string_filters, as: 'stringFilters', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NearestNeighborQueryStringFilter, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NearestNeighborQueryStringFilter::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1NearestNeighborQueryEmbedding
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :value, as: 'value'
        end
      end
      
      class GoogleCloudAiplatformV1beta1NearestNeighborQueryParameters
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :approximate_neighbor_candidates, as: 'approximateNeighborCandidates'
          property :leaf_nodes_search_fraction, as: 'leafNodesSearchFraction'
        end
      end
      
      class GoogleCloudAiplatformV1beta1NearestNeighborQueryStringFilter
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :allow_tokens, as: 'allowTokens'
          collection :deny_tokens, as: 'denyTokens'
          property :name, as: 'name'
        end
      end
      
      class GoogleCloudAiplatformV1beta1NearestNeighborSearchOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :content_validation_stats, as: 'contentValidationStats', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NearestNeighborSearchOperationMetadataContentValidationStats, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NearestNeighborSearchOperationMetadataContentValidationStats::Representation
      
          property :data_bytes_count, :numeric_string => true, as: 'dataBytesCount'
        end
      end
      
      class GoogleCloudAiplatformV1beta1NearestNeighborSearchOperationMetadataContentValidationStats
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :invalid_record_count, :numeric_string => true, as: 'invalidRecordCount'
          collection :partial_errors, as: 'partialErrors', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NearestNeighborSearchOperationMetadataRecordError, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NearestNeighborSearchOperationMetadataRecordError::Representation
      
          property :source_gcs_uri, as: 'sourceGcsUri'
          property :valid_record_count, :numeric_string => true, as: 'validRecordCount'
        end
      end
      
      class GoogleCloudAiplatformV1beta1NearestNeighborSearchOperationMetadataRecordError
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :embedding_id, as: 'embeddingId'
          property :error_message, as: 'errorMessage'
          property :error_type, as: 'errorType'
          property :raw_record, as: 'rawRecord'
          property :source_gcs_uri, as: 'sourceGcsUri'
        end
      end
      
      class GoogleCloudAiplatformV1beta1NearestNeighbors
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :neighbors, as: 'neighbors', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NearestNeighborsNeighbor, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NearestNeighborsNeighbor::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1NearestNeighborsNeighbor
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :distance, as: 'distance'
          property :entity_id, as: 'entityId'
          property :entity_key_values, as: 'entityKeyValues', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FetchFeatureValuesResponse, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FetchFeatureValuesResponse::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1Neighbor
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :neighbor_distance, as: 'neighborDistance'
          property :neighbor_id, as: 'neighborId'
        end
      end
      
      class GoogleCloudAiplatformV1beta1NetworkSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :enable_internet_access, as: 'enableInternetAccess'
          property :network, as: 'network'
          property :subnetwork, as: 'subnetwork'
        end
      end
      
      class GoogleCloudAiplatformV1beta1NfsMount
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :mount_point, as: 'mountPoint'
          property :path, as: 'path'
          property :server, as: 'server'
        end
      end
      
      class GoogleCloudAiplatformV1beta1NotebookEucConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :bypass_actas_check, as: 'bypassActasCheck'
          property :euc_disabled, as: 'eucDisabled'
        end
      end
      
      class GoogleCloudAiplatformV1beta1NotebookIdleShutdownConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :idle_shutdown_disabled, as: 'idleShutdownDisabled'
          property :idle_timeout, as: 'idleTimeout'
        end
      end
      
      class GoogleCloudAiplatformV1beta1NotebookReservationAffinity
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :consume_reservation_type, as: 'consumeReservationType'
          property :key, as: 'key'
          collection :values, as: 'values'
        end
      end
      
      class GoogleCloudAiplatformV1beta1NotebookRuntime
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          property :description, as: 'description'
          property :display_name, as: 'displayName'
          property :expiration_time, as: 'expirationTime'
          property :health_state, as: 'healthState'
          property :is_upgradable, as: 'isUpgradable'
          hash :labels, as: 'labels'
          property :name, as: 'name'
          collection :network_tags, as: 'networkTags'
          property :notebook_runtime_template_ref, as: 'notebookRuntimeTemplateRef', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NotebookRuntimeTemplateRef, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NotebookRuntimeTemplateRef::Representation
      
          property :notebook_runtime_type, as: 'notebookRuntimeType'
          property :proxy_uri, as: 'proxyUri'
          property :reservation_affinity, as: 'reservationAffinity', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NotebookReservationAffinity, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NotebookReservationAffinity::Representation
      
          property :runtime_state, as: 'runtimeState'
          property :runtime_user, as: 'runtimeUser'
          property :service_account, as: 'serviceAccount'
          property :update_time, as: 'updateTime'
          property :version, as: 'version'
        end
      end
      
      class GoogleCloudAiplatformV1beta1NotebookRuntimeTemplate
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          property :data_persistent_disk_spec, as: 'dataPersistentDiskSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PersistentDiskSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PersistentDiskSpec::Representation
      
          property :description, as: 'description'
          property :display_name, as: 'displayName'
          property :etag, as: 'etag'
          property :euc_config, as: 'eucConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NotebookEucConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NotebookEucConfig::Representation
      
          property :idle_shutdown_config, as: 'idleShutdownConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NotebookIdleShutdownConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NotebookIdleShutdownConfig::Representation
      
          property :is_default, as: 'isDefault'
          hash :labels, as: 'labels'
          property :machine_spec, as: 'machineSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1MachineSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1MachineSpec::Representation
      
          property :name, as: 'name'
          property :network_spec, as: 'networkSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NetworkSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NetworkSpec::Representation
      
          collection :network_tags, as: 'networkTags'
          property :notebook_runtime_type, as: 'notebookRuntimeType'
          property :reservation_affinity, as: 'reservationAffinity', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NotebookReservationAffinity, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NotebookReservationAffinity::Representation
      
          property :service_account, as: 'serviceAccount'
          property :shielded_vm_config, as: 'shieldedVmConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ShieldedVmConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ShieldedVmConfig::Representation
      
          property :update_time, as: 'updateTime'
        end
      end
      
      class GoogleCloudAiplatformV1beta1NotebookRuntimeTemplateRef
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :notebook_runtime_template, as: 'notebookRuntimeTemplate'
        end
      end
      
      class GoogleCloudAiplatformV1beta1PairwiseQuestionAnsweringQualityInput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :instance, as: 'instance', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PairwiseQuestionAnsweringQualityInstance, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PairwiseQuestionAnsweringQualityInstance::Representation
      
          property :metric_spec, as: 'metricSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PairwiseQuestionAnsweringQualitySpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PairwiseQuestionAnsweringQualitySpec::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1PairwiseQuestionAnsweringQualityInstance
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :baseline_prediction, as: 'baselinePrediction'
          property :context, as: 'context'
          property :instruction, as: 'instruction'
          property :prediction, as: 'prediction'
          property :reference, as: 'reference'
        end
      end
      
      class GoogleCloudAiplatformV1beta1PairwiseQuestionAnsweringQualityResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :confidence, as: 'confidence'
          property :explanation, as: 'explanation'
          property :pairwise_choice, as: 'pairwiseChoice'
        end
      end
      
      class GoogleCloudAiplatformV1beta1PairwiseQuestionAnsweringQualitySpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :use_reference, as: 'useReference'
          property :version, as: 'version'
        end
      end
      
      class GoogleCloudAiplatformV1beta1PairwiseSummarizationQualityInput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :instance, as: 'instance', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PairwiseSummarizationQualityInstance, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PairwiseSummarizationQualityInstance::Representation
      
          property :metric_spec, as: 'metricSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PairwiseSummarizationQualitySpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PairwiseSummarizationQualitySpec::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1PairwiseSummarizationQualityInstance
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :baseline_prediction, as: 'baselinePrediction'
          property :context, as: 'context'
          property :instruction, as: 'instruction'
          property :prediction, as: 'prediction'
          property :reference, as: 'reference'
        end
      end
      
      class GoogleCloudAiplatformV1beta1PairwiseSummarizationQualityResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :confidence, as: 'confidence'
          property :explanation, as: 'explanation'
          property :pairwise_choice, as: 'pairwiseChoice'
        end
      end
      
      class GoogleCloudAiplatformV1beta1PairwiseSummarizationQualitySpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :use_reference, as: 'useReference'
          property :version, as: 'version'
        end
      end
      
      class GoogleCloudAiplatformV1beta1Part
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :file_data, as: 'fileData', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FileData, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FileData::Representation
      
          property :function_call, as: 'functionCall', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FunctionCall, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FunctionCall::Representation
      
          property :function_response, as: 'functionResponse', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FunctionResponse, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FunctionResponse::Representation
      
          property :inline_data, as: 'inlineData', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Blob, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Blob::Representation
      
          property :text, as: 'text'
          property :video_metadata, as: 'videoMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1VideoMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1VideoMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1PauseModelDeploymentMonitoringJobRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudAiplatformV1beta1PauseScheduleRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudAiplatformV1beta1PersistentDiskSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :disk_size_gb, :numeric_string => true, as: 'diskSizeGb'
          property :disk_type, as: 'diskType'
        end
      end
      
      class GoogleCloudAiplatformV1beta1PersistentResource
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          property :display_name, as: 'displayName'
          property :encryption_spec, as: 'encryptionSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1EncryptionSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1EncryptionSpec::Representation
      
          property :error, as: 'error', class: Google::Apis::AiplatformV1beta1::GoogleRpcStatus, decorator: Google::Apis::AiplatformV1beta1::GoogleRpcStatus::Representation
      
          hash :labels, as: 'labels'
          property :name, as: 'name'
          property :network, as: 'network'
          collection :reserved_ip_ranges, as: 'reservedIpRanges'
          collection :resource_pools, as: 'resourcePools', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ResourcePool, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ResourcePool::Representation
      
          property :resource_runtime, as: 'resourceRuntime', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ResourceRuntime, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ResourceRuntime::Representation
      
          property :resource_runtime_spec, as: 'resourceRuntimeSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ResourceRuntimeSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ResourceRuntimeSpec::Representation
      
          property :start_time, as: 'startTime'
          property :state, as: 'state'
          property :update_time, as: 'updateTime'
        end
      end
      
      class GoogleCloudAiplatformV1beta1PipelineJob
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          property :display_name, as: 'displayName'
          property :encryption_spec, as: 'encryptionSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1EncryptionSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1EncryptionSpec::Representation
      
          property :end_time, as: 'endTime'
          property :error, as: 'error', class: Google::Apis::AiplatformV1beta1::GoogleRpcStatus, decorator: Google::Apis::AiplatformV1beta1::GoogleRpcStatus::Representation
      
          property :job_detail, as: 'jobDetail', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PipelineJobDetail, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PipelineJobDetail::Representation
      
          hash :labels, as: 'labels'
          property :name, as: 'name'
          property :network, as: 'network'
          hash :pipeline_spec, as: 'pipelineSpec'
          property :preflight_validations, as: 'preflightValidations'
          collection :reserved_ip_ranges, as: 'reservedIpRanges'
          property :runtime_config, as: 'runtimeConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PipelineJobRuntimeConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PipelineJobRuntimeConfig::Representation
      
          property :schedule_name, as: 'scheduleName'
          property :service_account, as: 'serviceAccount'
          property :start_time, as: 'startTime'
          property :state, as: 'state'
          property :template_metadata, as: 'templateMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PipelineTemplateMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PipelineTemplateMetadata::Representation
      
          property :template_uri, as: 'templateUri'
          property :update_time, as: 'updateTime'
        end
      end
      
      class GoogleCloudAiplatformV1beta1PipelineJobDetail
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :pipeline_context, as: 'pipelineContext', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Context, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Context::Representation
      
          property :pipeline_run_context, as: 'pipelineRunContext', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Context, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Context::Representation
      
          collection :task_details, as: 'taskDetails', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PipelineTaskDetail, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PipelineTaskDetail::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1PipelineJobRuntimeConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :failure_policy, as: 'failurePolicy'
          property :gcs_output_directory, as: 'gcsOutputDirectory'
          hash :input_artifacts, as: 'inputArtifacts', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PipelineJobRuntimeConfigInputArtifact, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PipelineJobRuntimeConfigInputArtifact::Representation
      
          hash :parameter_values, as: 'parameterValues'
          hash :parameters, as: 'parameters', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Value, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Value::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1PipelineJobRuntimeConfigInputArtifact
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :artifact_id, as: 'artifactId'
        end
      end
      
      class GoogleCloudAiplatformV1beta1PipelineTaskDetail
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          property :end_time, as: 'endTime'
          property :error, as: 'error', class: Google::Apis::AiplatformV1beta1::GoogleRpcStatus, decorator: Google::Apis::AiplatformV1beta1::GoogleRpcStatus::Representation
      
          property :execution, as: 'execution', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Execution, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Execution::Representation
      
          property :executor_detail, as: 'executorDetail', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PipelineTaskExecutorDetail, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PipelineTaskExecutorDetail::Representation
      
          hash :inputs, as: 'inputs', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PipelineTaskDetailArtifactList, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PipelineTaskDetailArtifactList::Representation
      
          hash :outputs, as: 'outputs', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PipelineTaskDetailArtifactList, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PipelineTaskDetailArtifactList::Representation
      
          property :parent_task_id, :numeric_string => true, as: 'parentTaskId'
          collection :pipeline_task_status, as: 'pipelineTaskStatus', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PipelineTaskDetailPipelineTaskStatus, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PipelineTaskDetailPipelineTaskStatus::Representation
      
          property :start_time, as: 'startTime'
          property :state, as: 'state'
          property :task_id, :numeric_string => true, as: 'taskId'
          property :task_name, as: 'taskName'
        end
      end
      
      class GoogleCloudAiplatformV1beta1PipelineTaskDetailArtifactList
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :artifacts, as: 'artifacts', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Artifact, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Artifact::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1PipelineTaskDetailPipelineTaskStatus
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :error, as: 'error', class: Google::Apis::AiplatformV1beta1::GoogleRpcStatus, decorator: Google::Apis::AiplatformV1beta1::GoogleRpcStatus::Representation
      
          property :state, as: 'state'
          property :update_time, as: 'updateTime'
        end
      end
      
      class GoogleCloudAiplatformV1beta1PipelineTaskExecutorDetail
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :container_detail, as: 'containerDetail', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PipelineTaskExecutorDetailContainerDetail, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PipelineTaskExecutorDetailContainerDetail::Representation
      
          property :custom_job_detail, as: 'customJobDetail', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PipelineTaskExecutorDetailCustomJobDetail, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PipelineTaskExecutorDetailCustomJobDetail::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1PipelineTaskExecutorDetailContainerDetail
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :failed_main_jobs, as: 'failedMainJobs'
          collection :failed_pre_caching_check_jobs, as: 'failedPreCachingCheckJobs'
          property :main_job, as: 'mainJob'
          property :pre_caching_check_job, as: 'preCachingCheckJob'
        end
      end
      
      class GoogleCloudAiplatformV1beta1PipelineTaskExecutorDetailCustomJobDetail
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :failed_jobs, as: 'failedJobs'
          property :job, as: 'job'
        end
      end
      
      class GoogleCloudAiplatformV1beta1PipelineTemplateMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :version, as: 'version'
        end
      end
      
      class GoogleCloudAiplatformV1beta1Port
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :container_port, as: 'containerPort'
        end
      end
      
      class GoogleCloudAiplatformV1beta1PredefinedSplit
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :key, as: 'key'
        end
      end
      
      class GoogleCloudAiplatformV1beta1PredictRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :instances, as: 'instances'
          property :parameters, as: 'parameters'
        end
      end
      
      class GoogleCloudAiplatformV1beta1PredictRequestResponseLoggingConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :bigquery_destination, as: 'bigqueryDestination', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BigQueryDestination, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BigQueryDestination::Representation
      
          property :enabled, as: 'enabled'
          property :sampling_rate, as: 'samplingRate'
        end
      end
      
      class GoogleCloudAiplatformV1beta1PredictResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :deployed_model_id, as: 'deployedModelId'
          property :metadata, as: 'metadata'
          property :model, as: 'model'
          property :model_display_name, as: 'modelDisplayName'
          property :model_version_id, as: 'modelVersionId'
          collection :predictions, as: 'predictions'
        end
      end
      
      class GoogleCloudAiplatformV1beta1PredictSchemata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :instance_schema_uri, as: 'instanceSchemaUri'
          property :parameters_schema_uri, as: 'parametersSchemaUri'
          property :prediction_schema_uri, as: 'predictionSchemaUri'
        end
      end
      
      class GoogleCloudAiplatformV1beta1Presets
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :modality, as: 'modality'
          property :query, as: 'query'
        end
      end
      
      class GoogleCloudAiplatformV1beta1PrivateEndpoints
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :explain_http_uri, as: 'explainHttpUri'
          property :health_http_uri, as: 'healthHttpUri'
          property :predict_http_uri, as: 'predictHttpUri'
          property :service_attachment, as: 'serviceAttachment'
        end
      end
      
      class GoogleCloudAiplatformV1beta1PrivateServiceConnectConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :enable_private_service_connect, as: 'enablePrivateServiceConnect'
          collection :project_allowlist, as: 'projectAllowlist'
        end
      end
      
      class GoogleCloudAiplatformV1beta1Probe
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :exec, as: 'exec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ProbeExecAction, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ProbeExecAction::Representation
      
          property :period_seconds, as: 'periodSeconds'
          property :timeout_seconds, as: 'timeoutSeconds'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ProbeExecAction
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :command, as: 'command'
        end
      end
      
      class GoogleCloudAiplatformV1beta1PscAutomatedEndpoints
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :match_address, as: 'matchAddress'
          property :network, as: 'network'
          property :project_id, as: 'projectId'
        end
      end
      
      class GoogleCloudAiplatformV1beta1PublisherModel
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :frameworks, as: 'frameworks'
          property :launch_stage, as: 'launchStage'
          property :name, as: 'name'
          property :open_source_category, as: 'openSourceCategory'
          property :parent, as: 'parent', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PublisherModelParent, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PublisherModelParent::Representation
      
          property :predict_schemata, as: 'predictSchemata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PredictSchemata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PredictSchemata::Representation
      
          property :publisher_model_template, as: 'publisherModelTemplate'
          property :supported_actions, as: 'supportedActions', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PublisherModelCallToAction, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PublisherModelCallToAction::Representation
      
          property :version_id, as: 'versionId'
          property :version_state, as: 'versionState'
        end
      end
      
      class GoogleCloudAiplatformV1beta1PublisherModelCallToAction
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_application, as: 'createApplication', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PublisherModelCallToActionRegionalResourceReferences, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PublisherModelCallToActionRegionalResourceReferences::Representation
      
          property :deploy, as: 'deploy', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PublisherModelCallToActionDeploy, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PublisherModelCallToActionDeploy::Representation
      
          property :deploy_gke, as: 'deployGke', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PublisherModelCallToActionDeployGke, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PublisherModelCallToActionDeployGke::Representation
      
          property :open_evaluation_pipeline, as: 'openEvaluationPipeline', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PublisherModelCallToActionRegionalResourceReferences, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PublisherModelCallToActionRegionalResourceReferences::Representation
      
          property :open_fine_tuning_pipeline, as: 'openFineTuningPipeline', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PublisherModelCallToActionRegionalResourceReferences, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PublisherModelCallToActionRegionalResourceReferences::Representation
      
          property :open_fine_tuning_pipelines, as: 'openFineTuningPipelines', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PublisherModelCallToActionOpenFineTuningPipelines, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PublisherModelCallToActionOpenFineTuningPipelines::Representation
      
          property :open_generation_ai_studio, as: 'openGenerationAiStudio', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PublisherModelCallToActionRegionalResourceReferences, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PublisherModelCallToActionRegionalResourceReferences::Representation
      
          property :open_genie, as: 'openGenie', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PublisherModelCallToActionRegionalResourceReferences, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PublisherModelCallToActionRegionalResourceReferences::Representation
      
          property :open_notebook, as: 'openNotebook', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PublisherModelCallToActionRegionalResourceReferences, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PublisherModelCallToActionRegionalResourceReferences::Representation
      
          property :open_notebooks, as: 'openNotebooks', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PublisherModelCallToActionOpenNotebooks, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PublisherModelCallToActionOpenNotebooks::Representation
      
          property :open_prompt_tuning_pipeline, as: 'openPromptTuningPipeline', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PublisherModelCallToActionRegionalResourceReferences, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PublisherModelCallToActionRegionalResourceReferences::Representation
      
          property :request_access, as: 'requestAccess', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PublisherModelCallToActionRegionalResourceReferences, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PublisherModelCallToActionRegionalResourceReferences::Representation
      
          property :view_rest_api, as: 'viewRestApi', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PublisherModelCallToActionViewRestApi, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PublisherModelCallToActionViewRestApi::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1PublisherModelCallToActionDeploy
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :artifact_uri, as: 'artifactUri'
          property :automatic_resources, as: 'automaticResources', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1AutomaticResources, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1AutomaticResources::Representation
      
          property :container_spec, as: 'containerSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelContainerSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelContainerSpec::Representation
      
          property :dedicated_resources, as: 'dedicatedResources', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DedicatedResources, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DedicatedResources::Representation
      
          property :large_model_reference, as: 'largeModelReference', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1LargeModelReference, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1LargeModelReference::Representation
      
          property :model_display_name, as: 'modelDisplayName'
          property :public_artifact_uri, as: 'publicArtifactUri'
          property :shared_resources, as: 'sharedResources'
          property :title, as: 'title'
        end
      end
      
      class GoogleCloudAiplatformV1beta1PublisherModelCallToActionDeployGke
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :gke_yaml_configs, as: 'gkeYamlConfigs'
        end
      end
      
      class GoogleCloudAiplatformV1beta1PublisherModelCallToActionOpenFineTuningPipelines
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :fine_tuning_pipelines, as: 'fineTuningPipelines', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PublisherModelCallToActionRegionalResourceReferences, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PublisherModelCallToActionRegionalResourceReferences::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1PublisherModelCallToActionOpenNotebooks
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :notebooks, as: 'notebooks', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PublisherModelCallToActionRegionalResourceReferences, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PublisherModelCallToActionRegionalResourceReferences::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1PublisherModelCallToActionRegionalResourceReferences
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          hash :references, as: 'references', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PublisherModelResourceReference, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PublisherModelResourceReference::Representation
      
          property :resource_description, as: 'resourceDescription'
          property :resource_title, as: 'resourceTitle'
          property :resource_use_case, as: 'resourceUseCase'
          property :title, as: 'title'
        end
      end
      
      class GoogleCloudAiplatformV1beta1PublisherModelCallToActionViewRestApi
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :documentations, as: 'documentations', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PublisherModelDocumentation, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PublisherModelDocumentation::Representation
      
          property :title, as: 'title'
        end
      end
      
      class GoogleCloudAiplatformV1beta1PublisherModelDocumentation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :content, as: 'content'
          property :title, as: 'title'
        end
      end
      
      class GoogleCloudAiplatformV1beta1PublisherModelParent
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :display_name, as: 'displayName'
          property :reference, as: 'reference', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PublisherModelResourceReference, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PublisherModelResourceReference::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1PublisherModelResourceReference
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :description, as: 'description'
          property :resource_name, as: 'resourceName'
          property :uri, as: 'uri'
          property :use_case, as: 'useCase'
        end
      end
      
      class GoogleCloudAiplatformV1beta1PurgeArtifactsMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1PurgeArtifactsRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :filter, as: 'filter'
          property :force, as: 'force'
        end
      end
      
      class GoogleCloudAiplatformV1beta1PurgeArtifactsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :purge_count, :numeric_string => true, as: 'purgeCount'
          collection :purge_sample, as: 'purgeSample'
        end
      end
      
      class GoogleCloudAiplatformV1beta1PurgeContextsMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1PurgeContextsRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :filter, as: 'filter'
          property :force, as: 'force'
        end
      end
      
      class GoogleCloudAiplatformV1beta1PurgeContextsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :purge_count, :numeric_string => true, as: 'purgeCount'
          collection :purge_sample, as: 'purgeSample'
        end
      end
      
      class GoogleCloudAiplatformV1beta1PurgeExecutionsMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1PurgeExecutionsRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :filter, as: 'filter'
          property :force, as: 'force'
        end
      end
      
      class GoogleCloudAiplatformV1beta1PurgeExecutionsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :purge_count, :numeric_string => true, as: 'purgeCount'
          collection :purge_sample, as: 'purgeSample'
        end
      end
      
      class GoogleCloudAiplatformV1beta1PythonPackageSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :args, as: 'args'
          collection :env, as: 'env', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1EnvVar, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1EnvVar::Representation
      
          property :executor_image_uri, as: 'executorImageUri'
          collection :package_uris, as: 'packageUris'
          property :python_module, as: 'pythonModule'
        end
      end
      
      class GoogleCloudAiplatformV1beta1QueryDeployedModelsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :deployed_model_refs, as: 'deployedModelRefs', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DeployedModelRef, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DeployedModelRef::Representation
      
          collection :deployed_models, as: 'deployedModels', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DeployedModel, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DeployedModel::Representation
      
          property :next_page_token, as: 'nextPageToken'
          property :total_deployed_model_count, as: 'totalDeployedModelCount'
          property :total_endpoint_count, as: 'totalEndpointCount'
        end
      end
      
      class GoogleCloudAiplatformV1beta1QueryExtensionRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :contents, as: 'contents', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Content, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Content::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1QueryExtensionResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :failure_message, as: 'failureMessage'
          collection :steps, as: 'steps', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Content, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Content::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1QueryReasoningEngineRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          hash :input, as: 'input'
        end
      end
      
      class GoogleCloudAiplatformV1beta1QueryReasoningEngineResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :output, as: 'output'
        end
      end
      
      class GoogleCloudAiplatformV1beta1QuestionAnsweringCorrectnessInput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :instance, as: 'instance', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1QuestionAnsweringCorrectnessInstance, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1QuestionAnsweringCorrectnessInstance::Representation
      
          property :metric_spec, as: 'metricSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1QuestionAnsweringCorrectnessSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1QuestionAnsweringCorrectnessSpec::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1QuestionAnsweringCorrectnessInstance
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :context, as: 'context'
          property :instruction, as: 'instruction'
          property :prediction, as: 'prediction'
          property :reference, as: 'reference'
        end
      end
      
      class GoogleCloudAiplatformV1beta1QuestionAnsweringCorrectnessResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :confidence, as: 'confidence'
          property :explanation, as: 'explanation'
          property :score, as: 'score'
        end
      end
      
      class GoogleCloudAiplatformV1beta1QuestionAnsweringCorrectnessSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :use_reference, as: 'useReference'
          property :version, as: 'version'
        end
      end
      
      class GoogleCloudAiplatformV1beta1QuestionAnsweringHelpfulnessInput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :instance, as: 'instance', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1QuestionAnsweringHelpfulnessInstance, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1QuestionAnsweringHelpfulnessInstance::Representation
      
          property :metric_spec, as: 'metricSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1QuestionAnsweringHelpfulnessSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1QuestionAnsweringHelpfulnessSpec::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1QuestionAnsweringHelpfulnessInstance
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :context, as: 'context'
          property :instruction, as: 'instruction'
          property :prediction, as: 'prediction'
          property :reference, as: 'reference'
        end
      end
      
      class GoogleCloudAiplatformV1beta1QuestionAnsweringHelpfulnessResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :confidence, as: 'confidence'
          property :explanation, as: 'explanation'
          property :score, as: 'score'
        end
      end
      
      class GoogleCloudAiplatformV1beta1QuestionAnsweringHelpfulnessSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :use_reference, as: 'useReference'
          property :version, as: 'version'
        end
      end
      
      class GoogleCloudAiplatformV1beta1QuestionAnsweringQualityInput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :instance, as: 'instance', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1QuestionAnsweringQualityInstance, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1QuestionAnsweringQualityInstance::Representation
      
          property :metric_spec, as: 'metricSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1QuestionAnsweringQualitySpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1QuestionAnsweringQualitySpec::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1QuestionAnsweringQualityInstance
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :context, as: 'context'
          property :instruction, as: 'instruction'
          property :prediction, as: 'prediction'
          property :reference, as: 'reference'
        end
      end
      
      class GoogleCloudAiplatformV1beta1QuestionAnsweringQualityResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :confidence, as: 'confidence'
          property :explanation, as: 'explanation'
          property :score, as: 'score'
        end
      end
      
      class GoogleCloudAiplatformV1beta1QuestionAnsweringQualitySpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :use_reference, as: 'useReference'
          property :version, as: 'version'
        end
      end
      
      class GoogleCloudAiplatformV1beta1QuestionAnsweringRelevanceInput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :instance, as: 'instance', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1QuestionAnsweringRelevanceInstance, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1QuestionAnsweringRelevanceInstance::Representation
      
          property :metric_spec, as: 'metricSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1QuestionAnsweringRelevanceSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1QuestionAnsweringRelevanceSpec::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1QuestionAnsweringRelevanceInstance
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :context, as: 'context'
          property :instruction, as: 'instruction'
          property :prediction, as: 'prediction'
          property :reference, as: 'reference'
        end
      end
      
      class GoogleCloudAiplatformV1beta1QuestionAnsweringRelevanceResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :confidence, as: 'confidence'
          property :explanation, as: 'explanation'
          property :score, as: 'score'
        end
      end
      
      class GoogleCloudAiplatformV1beta1QuestionAnsweringRelevanceSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :use_reference, as: 'useReference'
          property :version, as: 'version'
        end
      end
      
      class GoogleCloudAiplatformV1beta1RawPredictRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :http_body, as: 'httpBody', class: Google::Apis::AiplatformV1beta1::GoogleApiHttpBody, decorator: Google::Apis::AiplatformV1beta1::GoogleApiHttpBody::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1RayMetricSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :disabled, as: 'disabled'
        end
      end
      
      class GoogleCloudAiplatformV1beta1RaySpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :head_node_resource_pool_id, as: 'headNodeResourcePoolId'
          property :image_uri, as: 'imageUri'
          property :ray_metric_spec, as: 'rayMetricSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1RayMetricSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1RayMetricSpec::Representation
      
          hash :resource_pool_images, as: 'resourcePoolImages'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ReadFeatureValuesRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :entity_id, as: 'entityId'
          property :feature_selector, as: 'featureSelector', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureSelector, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureSelector::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ReadFeatureValuesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :entity_view, as: 'entityView', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ReadFeatureValuesResponseEntityView, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ReadFeatureValuesResponseEntityView::Representation
      
          property :header, as: 'header', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ReadFeatureValuesResponseHeader, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ReadFeatureValuesResponseHeader::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ReadFeatureValuesResponseEntityView
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :data, as: 'data', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ReadFeatureValuesResponseEntityViewData, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ReadFeatureValuesResponseEntityViewData::Representation
      
          property :entity_id, as: 'entityId'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ReadFeatureValuesResponseEntityViewData
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :value, as: 'value', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureValue, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureValue::Representation
      
          property :values, as: 'values', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureValueList, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureValueList::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ReadFeatureValuesResponseFeatureDescriptor
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :id, as: 'id'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ReadFeatureValuesResponseHeader
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :entity_type, as: 'entityType'
          collection :feature_descriptors, as: 'featureDescriptors', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ReadFeatureValuesResponseFeatureDescriptor, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ReadFeatureValuesResponseFeatureDescriptor::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ReadIndexDatapointsRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :deployed_index_id, as: 'deployedIndexId'
          collection :ids, as: 'ids'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ReadIndexDatapointsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :datapoints, as: 'datapoints', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1IndexDatapoint, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1IndexDatapoint::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ReadTensorboardBlobDataResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :blobs, as: 'blobs', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1TensorboardBlob, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1TensorboardBlob::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ReadTensorboardSizeResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :storage_size_byte, :numeric_string => true, as: 'storageSizeByte'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ReadTensorboardTimeSeriesDataResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :time_series_data, as: 'timeSeriesData', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1TimeSeriesData, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1TimeSeriesData::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ReadTensorboardUsageResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          hash :monthly_usage_data, as: 'monthlyUsageData', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ReadTensorboardUsageResponsePerMonthUsageData, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ReadTensorboardUsageResponsePerMonthUsageData::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ReadTensorboardUsageResponsePerMonthUsageData
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :user_usage_data, as: 'userUsageData', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ReadTensorboardUsageResponsePerUserUsageData, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ReadTensorboardUsageResponsePerUserUsageData::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ReadTensorboardUsageResponsePerUserUsageData
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :username, as: 'username'
          property :view_count, :numeric_string => true, as: 'viewCount'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ReasoningEngine
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          property :description, as: 'description'
          property :display_name, as: 'displayName'
          property :etag, as: 'etag'
          property :name, as: 'name'
          property :spec, as: 'spec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ReasoningEngineSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ReasoningEngineSpec::Representation
      
          property :update_time, as: 'updateTime'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ReasoningEngineSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :class_methods, as: 'classMethods'
          property :package_spec, as: 'packageSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ReasoningEngineSpecPackageSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ReasoningEngineSpecPackageSpec::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ReasoningEngineSpecPackageSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :dependency_files_gcs_uri, as: 'dependencyFilesGcsUri'
          property :pickle_object_gcs_uri, as: 'pickleObjectGcsUri'
          property :python_version, as: 'pythonVersion'
          property :requirements_gcs_uri, as: 'requirementsGcsUri'
        end
      end
      
      class GoogleCloudAiplatformV1beta1RebootPersistentResourceOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
          property :progress_message, as: 'progressMessage'
        end
      end
      
      class GoogleCloudAiplatformV1beta1RebootPersistentResourceRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudAiplatformV1beta1RemoveContextChildrenRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :child_contexts, as: 'childContexts'
        end
      end
      
      class GoogleCloudAiplatformV1beta1RemoveContextChildrenResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudAiplatformV1beta1RemoveDatapointsRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :datapoint_ids, as: 'datapointIds'
        end
      end
      
      class GoogleCloudAiplatformV1beta1RemoveDatapointsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudAiplatformV1beta1ReportExecutionEventRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :event_type, as: 'eventType'
          property :status, as: 'status', class: Google::Apis::AiplatformV1beta1::GoogleRpcStatus, decorator: Google::Apis::AiplatformV1beta1::GoogleRpcStatus::Representation
      
          property :vm_token, as: 'vmToken'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ReportExecutionEventResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudAiplatformV1beta1ReportRuntimeEventRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          hash :event_details, as: 'eventDetails'
          property :event_type, as: 'eventType'
          collection :internal_os_service_state_instance, as: 'internalOsServiceStateInstance', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1InternalOsServiceStateInstance, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1InternalOsServiceStateInstance::Representation
      
          collection :internal_os_service_state_instances, as: 'internalOsServiceStateInstances', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1InternalOsServiceStateInstance, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1InternalOsServiceStateInstance::Representation
      
          property :vm_token, as: 'vmToken'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ReportRuntimeEventResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :idle_shutdown_message, as: 'idleShutdownMessage'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ResourcePool
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :autoscaling_spec, as: 'autoscalingSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ResourcePoolAutoscalingSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ResourcePoolAutoscalingSpec::Representation
      
          property :disk_spec, as: 'diskSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DiskSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DiskSpec::Representation
      
          property :id, as: 'id'
          property :machine_spec, as: 'machineSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1MachineSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1MachineSpec::Representation
      
          property :replica_count, :numeric_string => true, as: 'replicaCount'
          property :used_replica_count, :numeric_string => true, as: 'usedReplicaCount'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ResourcePoolAutoscalingSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :max_replica_count, :numeric_string => true, as: 'maxReplicaCount'
          property :min_replica_count, :numeric_string => true, as: 'minReplicaCount'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ResourceRuntime
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          hash :access_uris, as: 'accessUris'
          property :notebook_runtime_template, as: 'notebookRuntimeTemplate'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ResourceRuntimeSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :ray_spec, as: 'raySpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1RaySpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1RaySpec::Representation
      
          property :service_account_spec, as: 'serviceAccountSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ServiceAccountSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ServiceAccountSpec::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ResourcesConsumed
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :replica_hours, as: 'replicaHours'
        end
      end
      
      class GoogleCloudAiplatformV1beta1RestoreDatasetVersionOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ResumeModelDeploymentMonitoringJobRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudAiplatformV1beta1ResumeScheduleRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :catch_up, as: 'catchUp'
        end
      end
      
      class GoogleCloudAiplatformV1beta1Retrieval
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :disable_attribution, as: 'disableAttribution'
          property :vertex_ai_search, as: 'vertexAiSearch', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1VertexAiSearch, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1VertexAiSearch::Representation
      
          property :vertex_rag_store, as: 'vertexRagStore', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1VertexRagStore, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1VertexRagStore::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1RougeInput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :instances, as: 'instances', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1RougeInstance, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1RougeInstance::Representation
      
          property :metric_spec, as: 'metricSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1RougeSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1RougeSpec::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1RougeInstance
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :prediction, as: 'prediction'
          property :reference, as: 'reference'
        end
      end
      
      class GoogleCloudAiplatformV1beta1RougeMetricValue
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :score, as: 'score'
        end
      end
      
      class GoogleCloudAiplatformV1beta1RougeResults
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :rouge_metric_values, as: 'rougeMetricValues', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1RougeMetricValue, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1RougeMetricValue::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1RougeSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :rouge_type, as: 'rougeType'
          property :split_summaries, as: 'splitSummaries'
          property :use_stemmer, as: 'useStemmer'
        end
      end
      
      class GoogleCloudAiplatformV1beta1RuntimeConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :code_interpreter_runtime_config, as: 'codeInterpreterRuntimeConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1RuntimeConfigCodeInterpreterRuntimeConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1RuntimeConfigCodeInterpreterRuntimeConfig::Representation
      
          hash :default_params, as: 'defaultParams'
          property :vertex_ai_search_runtime_config, as: 'vertexAiSearchRuntimeConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1RuntimeConfigVertexAiSearchRuntimeConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1RuntimeConfigVertexAiSearchRuntimeConfig::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1RuntimeConfigCodeInterpreterRuntimeConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :file_input_gcs_bucket, as: 'fileInputGcsBucket'
          property :file_output_gcs_bucket, as: 'fileOutputGcsBucket'
        end
      end
      
      class GoogleCloudAiplatformV1beta1RuntimeConfigVertexAiSearchRuntimeConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :serving_config_name, as: 'servingConfigName'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SafetyInput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :instance, as: 'instance', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SafetyInstance, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SafetyInstance::Representation
      
          property :metric_spec, as: 'metricSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SafetySpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SafetySpec::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1SafetyInstance
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :prediction, as: 'prediction'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SafetyRating
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :blocked, as: 'blocked'
          property :category, as: 'category'
          property :probability, as: 'probability'
          property :probability_score, as: 'probabilityScore'
          property :severity, as: 'severity'
          property :severity_score, as: 'severityScore'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SafetyResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :confidence, as: 'confidence'
          property :explanation, as: 'explanation'
          property :score, as: 'score'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SafetySetting
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :category, as: 'category'
          property :method_prop, as: 'method'
          property :threshold, as: 'threshold'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SafetySpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :version, as: 'version'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SampleConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :following_batch_sample_percentage, as: 'followingBatchSamplePercentage'
          property :initial_batch_sample_percentage, as: 'initialBatchSamplePercentage'
          property :sample_strategy, as: 'sampleStrategy'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SampledShapleyAttribution
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :path_count, as: 'pathCount'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SamplingStrategy
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :random_sample_config, as: 'randomSampleConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SamplingStrategyRandomSampleConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SamplingStrategyRandomSampleConfig::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1SamplingStrategyRandomSampleConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :sample_rate, as: 'sampleRate'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SavedQuery
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :annotation_filter, as: 'annotationFilter'
          property :annotation_spec_count, as: 'annotationSpecCount'
          property :create_time, as: 'createTime'
          property :display_name, as: 'displayName'
          property :etag, as: 'etag'
          property :metadata, as: 'metadata'
          property :name, as: 'name'
          property :problem_type, as: 'problemType'
          property :support_automl_training, as: 'supportAutomlTraining'
          property :update_time, as: 'updateTime'
        end
      end
      
      class GoogleCloudAiplatformV1beta1Scalar
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :value, as: 'value'
        end
      end
      
      class GoogleCloudAiplatformV1beta1Schedule
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :allow_queueing, as: 'allowQueueing'
          property :catch_up, as: 'catchUp'
          property :create_pipeline_job_request, as: 'createPipelineJobRequest', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1CreatePipelineJobRequest, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1CreatePipelineJobRequest::Representation
      
          property :create_time, as: 'createTime'
          property :cron, as: 'cron'
          property :display_name, as: 'displayName'
          property :end_time, as: 'endTime'
          property :last_pause_time, as: 'lastPauseTime'
          property :last_resume_time, as: 'lastResumeTime'
          property :last_scheduled_run_response, as: 'lastScheduledRunResponse', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ScheduleRunResponse, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ScheduleRunResponse::Representation
      
          property :max_concurrent_run_count, :numeric_string => true, as: 'maxConcurrentRunCount'
          property :max_run_count, :numeric_string => true, as: 'maxRunCount'
          property :name, as: 'name'
          property :next_run_time, as: 'nextRunTime'
          property :start_time, as: 'startTime'
          property :started_run_count, :numeric_string => true, as: 'startedRunCount'
          property :state, as: 'state'
          property :update_time, as: 'updateTime'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ScheduleRunResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :run_response, as: 'runResponse'
          property :scheduled_run_time, as: 'scheduledRunTime'
        end
      end
      
      class GoogleCloudAiplatformV1beta1Scheduling
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :disable_retries, as: 'disableRetries'
          property :restart_job_on_worker_restart, as: 'restartJobOnWorkerRestart'
          property :timeout, as: 'timeout'
        end
      end
      
      class GoogleCloudAiplatformV1beta1Schema
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :default, as: 'default'
          property :description, as: 'description'
          collection :enum, as: 'enum'
          property :example, as: 'example'
          property :format, as: 'format'
          property :items, as: 'items', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Schema, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Schema::Representation
      
          property :max_items, :numeric_string => true, as: 'maxItems'
          property :max_length, :numeric_string => true, as: 'maxLength'
          property :max_properties, :numeric_string => true, as: 'maxProperties'
          property :maximum, as: 'maximum'
          property :min_items, :numeric_string => true, as: 'minItems'
          property :min_length, :numeric_string => true, as: 'minLength'
          property :min_properties, :numeric_string => true, as: 'minProperties'
          property :minimum, as: 'minimum'
          property :nullable, as: 'nullable'
          property :pattern, as: 'pattern'
          hash :properties, as: 'properties', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Schema, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Schema::Representation
      
          collection :required, as: 'required'
          property :title, as: 'title'
          property :type, as: 'type'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaAnnotationSpecColor
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :color, as: 'color', class: Google::Apis::AiplatformV1beta1::GoogleTypeColor, decorator: Google::Apis::AiplatformV1beta1::GoogleTypeColor::Representation
      
          property :display_name, as: 'displayName'
          property :id, as: 'id'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaImageBoundingBoxAnnotation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :annotation_spec_id, as: 'annotationSpecId'
          property :display_name, as: 'displayName'
          property :x_max, as: 'xMax'
          property :x_min, as: 'xMin'
          property :y_max, as: 'yMax'
          property :y_min, as: 'yMin'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaImageClassificationAnnotation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :annotation_spec_id, as: 'annotationSpecId'
          property :display_name, as: 'displayName'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaImageDataItem
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :gcs_uri, as: 'gcsUri'
          property :mime_type, as: 'mimeType'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaImageDatasetMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :data_item_schema_uri, as: 'dataItemSchemaUri'
          property :gcs_bucket, as: 'gcsBucket'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaImageSegmentationAnnotation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :mask_annotation, as: 'maskAnnotation', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaImageSegmentationAnnotationMaskAnnotation, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaImageSegmentationAnnotationMaskAnnotation::Representation
      
          property :polygon_annotation, as: 'polygonAnnotation', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaImageSegmentationAnnotationPolygonAnnotation, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaImageSegmentationAnnotationPolygonAnnotation::Representation
      
          property :polyline_annotation, as: 'polylineAnnotation', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaImageSegmentationAnnotationPolylineAnnotation, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaImageSegmentationAnnotationPolylineAnnotation::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaImageSegmentationAnnotationMaskAnnotation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :annotation_spec_colors, as: 'annotationSpecColors', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaAnnotationSpecColor, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaAnnotationSpecColor::Representation
      
          property :mask_gcs_uri, as: 'maskGcsUri'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaImageSegmentationAnnotationPolygonAnnotation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :annotation_spec_id, as: 'annotationSpecId'
          property :display_name, as: 'displayName'
          collection :vertexes, as: 'vertexes', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaVertex, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaVertex::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaImageSegmentationAnnotationPolylineAnnotation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :annotation_spec_id, as: 'annotationSpecId'
          property :display_name, as: 'displayName'
          collection :vertexes, as: 'vertexes', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaVertex, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaVertex::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsBoundingBoxMetrics
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :confidence_metrics, as: 'confidenceMetrics', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsBoundingBoxMetricsConfidenceMetrics, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsBoundingBoxMetricsConfidenceMetrics::Representation
      
          property :iou_threshold, as: 'iouThreshold'
          property :mean_average_precision, as: 'meanAveragePrecision'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsBoundingBoxMetricsConfidenceMetrics
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :confidence_threshold, as: 'confidenceThreshold'
          property :f1_score, as: 'f1Score'
          property :precision, as: 'precision'
          property :recall, as: 'recall'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsClassificationEvaluationMetrics
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :au_prc, as: 'auPrc'
          property :au_roc, as: 'auRoc'
          collection :confidence_metrics, as: 'confidenceMetrics', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsClassificationEvaluationMetricsConfidenceMetrics, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsClassificationEvaluationMetricsConfidenceMetrics::Representation
      
          property :confusion_matrix, as: 'confusionMatrix', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsConfusionMatrix, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsConfusionMatrix::Representation
      
          property :log_loss, as: 'logLoss'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsClassificationEvaluationMetricsConfidenceMetrics
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :confidence_threshold, as: 'confidenceThreshold'
          property :confusion_matrix, as: 'confusionMatrix', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsConfusionMatrix, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsConfusionMatrix::Representation
      
          property :f1_score, as: 'f1Score'
          property :f1_score_at1, as: 'f1ScoreAt1'
          property :f1_score_macro, as: 'f1ScoreMacro'
          property :f1_score_micro, as: 'f1ScoreMicro'
          property :false_negative_count, :numeric_string => true, as: 'falseNegativeCount'
          property :false_positive_count, :numeric_string => true, as: 'falsePositiveCount'
          property :false_positive_rate, as: 'falsePositiveRate'
          property :false_positive_rate_at1, as: 'falsePositiveRateAt1'
          property :max_predictions, as: 'maxPredictions'
          property :precision, as: 'precision'
          property :precision_at1, as: 'precisionAt1'
          property :recall, as: 'recall'
          property :recall_at1, as: 'recallAt1'
          property :true_negative_count, :numeric_string => true, as: 'trueNegativeCount'
          property :true_positive_count, :numeric_string => true, as: 'truePositiveCount'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsConfusionMatrix
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :annotation_specs, as: 'annotationSpecs', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsConfusionMatrixAnnotationSpecRef, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsConfusionMatrixAnnotationSpecRef::Representation
      
          collection :rows, as: 'rows', :class => Array do
        include Representable::JSON::Collection
        items
      end
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsConfusionMatrixAnnotationSpecRef
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :display_name, as: 'displayName'
          property :id, as: 'id'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsForecastingEvaluationMetrics
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :mean_absolute_error, as: 'meanAbsoluteError'
          property :mean_absolute_percentage_error, as: 'meanAbsolutePercentageError'
          collection :quantile_metrics, as: 'quantileMetrics', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsForecastingEvaluationMetricsQuantileMetricsEntry, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsForecastingEvaluationMetricsQuantileMetricsEntry::Representation
      
          property :r_squared, as: 'rSquared'
          property :root_mean_squared_error, as: 'rootMeanSquaredError'
          property :root_mean_squared_log_error, as: 'rootMeanSquaredLogError'
          property :root_mean_squared_percentage_error, as: 'rootMeanSquaredPercentageError'
          property :weighted_absolute_percentage_error, as: 'weightedAbsolutePercentageError'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsForecastingEvaluationMetricsQuantileMetricsEntry
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :observed_quantile, as: 'observedQuantile'
          property :quantile, as: 'quantile'
          property :scaled_pinball_loss, as: 'scaledPinballLoss'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsGeneralTextGenerationEvaluationMetrics
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :bleu, as: 'bleu'
          property :rouge_l_sum, as: 'rougeLSum'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsImageObjectDetectionEvaluationMetrics
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :bounding_box_mean_average_precision, as: 'boundingBoxMeanAveragePrecision'
          collection :bounding_box_metrics, as: 'boundingBoxMetrics', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsBoundingBoxMetrics, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsBoundingBoxMetrics::Representation
      
          property :evaluated_bounding_box_count, as: 'evaluatedBoundingBoxCount'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsImageSegmentationEvaluationMetrics
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :confidence_metrics_entries, as: 'confidenceMetricsEntries', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsImageSegmentationEvaluationMetricsConfidenceMetricsEntry, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsImageSegmentationEvaluationMetricsConfidenceMetricsEntry::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsImageSegmentationEvaluationMetricsConfidenceMetricsEntry
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :confidence_threshold, as: 'confidenceThreshold'
          property :confusion_matrix, as: 'confusionMatrix', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsConfusionMatrix, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsConfusionMatrix::Representation
      
          property :dice_score_coefficient, as: 'diceScoreCoefficient'
          property :iou_score, as: 'iouScore'
          property :precision, as: 'precision'
          property :recall, as: 'recall'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsPairwiseTextGenerationEvaluationMetrics
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :accuracy, as: 'accuracy'
          property :baseline_model_win_rate, as: 'baselineModelWinRate'
          property :cohens_kappa, as: 'cohensKappa'
          property :f1_score, as: 'f1Score'
          property :false_negative_count, :numeric_string => true, as: 'falseNegativeCount'
          property :false_positive_count, :numeric_string => true, as: 'falsePositiveCount'
          property :human_preference_baseline_model_win_rate, as: 'humanPreferenceBaselineModelWinRate'
          property :human_preference_model_win_rate, as: 'humanPreferenceModelWinRate'
          property :model_win_rate, as: 'modelWinRate'
          property :precision, as: 'precision'
          property :recall, as: 'recall'
          property :true_negative_count, :numeric_string => true, as: 'trueNegativeCount'
          property :true_positive_count, :numeric_string => true, as: 'truePositiveCount'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsQuestionAnsweringEvaluationMetrics
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :exact_match, as: 'exactMatch'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsRegressionEvaluationMetrics
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :mean_absolute_error, as: 'meanAbsoluteError'
          property :mean_absolute_percentage_error, as: 'meanAbsolutePercentageError'
          property :r_squared, as: 'rSquared'
          property :root_mean_squared_error, as: 'rootMeanSquaredError'
          property :root_mean_squared_log_error, as: 'rootMeanSquaredLogError'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsSummarizationEvaluationMetrics
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :rouge_l_sum, as: 'rougeLSum'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsTextExtractionEvaluationMetrics
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :confidence_metrics, as: 'confidenceMetrics', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsTextExtractionEvaluationMetricsConfidenceMetrics, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsTextExtractionEvaluationMetricsConfidenceMetrics::Representation
      
          property :confusion_matrix, as: 'confusionMatrix', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsConfusionMatrix, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsConfusionMatrix::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsTextExtractionEvaluationMetricsConfidenceMetrics
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :confidence_threshold, as: 'confidenceThreshold'
          property :f1_score, as: 'f1Score'
          property :precision, as: 'precision'
          property :recall, as: 'recall'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsTextSentimentEvaluationMetrics
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :confusion_matrix, as: 'confusionMatrix', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsConfusionMatrix, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsConfusionMatrix::Representation
      
          property :f1_score, as: 'f1Score'
          property :linear_kappa, as: 'linearKappa'
          property :mean_absolute_error, as: 'meanAbsoluteError'
          property :mean_squared_error, as: 'meanSquaredError'
          property :precision, as: 'precision'
          property :quadratic_kappa, as: 'quadraticKappa'
          property :recall, as: 'recall'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsTrackMetrics
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :confidence_metrics, as: 'confidenceMetrics', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsTrackMetricsConfidenceMetrics, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsTrackMetricsConfidenceMetrics::Representation
      
          property :iou_threshold, as: 'iouThreshold'
          property :mean_bounding_box_iou, as: 'meanBoundingBoxIou'
          property :mean_mismatch_rate, as: 'meanMismatchRate'
          property :mean_tracking_average_precision, as: 'meanTrackingAveragePrecision'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsTrackMetricsConfidenceMetrics
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :bounding_box_iou, as: 'boundingBoxIou'
          property :confidence_threshold, as: 'confidenceThreshold'
          property :mismatch_rate, as: 'mismatchRate'
          property :tracking_precision, as: 'trackingPrecision'
          property :tracking_recall, as: 'trackingRecall'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsVideoActionMetrics
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :confidence_metrics, as: 'confidenceMetrics', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsVideoActionMetricsConfidenceMetrics, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsVideoActionMetricsConfidenceMetrics::Representation
      
          property :mean_average_precision, as: 'meanAveragePrecision'
          property :precision_window_length, as: 'precisionWindowLength'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsVideoActionMetricsConfidenceMetrics
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :confidence_threshold, as: 'confidenceThreshold'
          property :f1_score, as: 'f1Score'
          property :precision, as: 'precision'
          property :recall, as: 'recall'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsVideoActionRecognitionMetrics
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :evaluated_action_count, as: 'evaluatedActionCount'
          collection :video_action_metrics, as: 'videoActionMetrics', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsVideoActionMetrics, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsVideoActionMetrics::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsVideoObjectTrackingMetrics
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :bounding_box_mean_average_precision, as: 'boundingBoxMeanAveragePrecision'
          collection :bounding_box_metrics, as: 'boundingBoxMetrics', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsBoundingBoxMetrics, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsBoundingBoxMetrics::Representation
      
          property :evaluated_bounding_box_count, as: 'evaluatedBoundingBoxCount'
          property :evaluated_frame_count, as: 'evaluatedFrameCount'
          property :evaluated_track_count, as: 'evaluatedTrackCount'
          property :track_mean_average_precision, as: 'trackMeanAveragePrecision'
          property :track_mean_bounding_box_iou, as: 'trackMeanBoundingBoxIou'
          property :track_mean_mismatch_rate, as: 'trackMeanMismatchRate'
          collection :track_metrics, as: 'trackMetrics', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsTrackMetrics, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaModelevaluationMetricsTrackMetrics::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictInstanceImageClassificationPredictionInstance
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :content, as: 'content'
          property :mime_type, as: 'mimeType'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictInstanceImageObjectDetectionPredictionInstance
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :content, as: 'content'
          property :mime_type, as: 'mimeType'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictInstanceImageSegmentationPredictionInstance
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :content, as: 'content'
          property :mime_type, as: 'mimeType'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictInstanceTextClassificationPredictionInstance
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :content, as: 'content'
          property :mime_type, as: 'mimeType'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictInstanceTextExtractionPredictionInstance
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :content, as: 'content'
          property :key, as: 'key'
          property :mime_type, as: 'mimeType'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictInstanceTextSentimentPredictionInstance
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :content, as: 'content'
          property :mime_type, as: 'mimeType'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictInstanceVideoActionRecognitionPredictionInstance
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :content, as: 'content'
          property :mime_type, as: 'mimeType'
          property :time_segment_end, as: 'timeSegmentEnd'
          property :time_segment_start, as: 'timeSegmentStart'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictInstanceVideoClassificationPredictionInstance
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :content, as: 'content'
          property :mime_type, as: 'mimeType'
          property :time_segment_end, as: 'timeSegmentEnd'
          property :time_segment_start, as: 'timeSegmentStart'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictInstanceVideoObjectTrackingPredictionInstance
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :content, as: 'content'
          property :mime_type, as: 'mimeType'
          property :time_segment_end, as: 'timeSegmentEnd'
          property :time_segment_start, as: 'timeSegmentStart'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictParamsImageClassificationPredictionParams
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :confidence_threshold, as: 'confidenceThreshold'
          property :max_predictions, as: 'maxPredictions'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictParamsImageObjectDetectionPredictionParams
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :confidence_threshold, as: 'confidenceThreshold'
          property :max_predictions, as: 'maxPredictions'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictParamsImageSegmentationPredictionParams
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :confidence_threshold, as: 'confidenceThreshold'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictParamsVideoActionRecognitionPredictionParams
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :confidence_threshold, as: 'confidenceThreshold'
          property :max_predictions, as: 'maxPredictions'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictParamsVideoClassificationPredictionParams
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :confidence_threshold, as: 'confidenceThreshold'
          property :max_predictions, as: 'maxPredictions'
          property :one_sec_interval_classification, as: 'oneSecIntervalClassification'
          property :segment_classification, as: 'segmentClassification'
          property :shot_classification, as: 'shotClassification'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictParamsVideoObjectTrackingPredictionParams
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :confidence_threshold, as: 'confidenceThreshold'
          property :max_predictions, as: 'maxPredictions'
          property :min_bounding_box_size, as: 'minBoundingBoxSize'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictPredictionClassificationPredictionResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :confidences, as: 'confidences'
          collection :display_names, as: 'displayNames'
          collection :ids, as: 'ids'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictPredictionImageObjectDetectionPredictionResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :bboxes, as: 'bboxes', :class => Array do
        include Representable::JSON::Collection
        items
      end
      
          collection :confidences, as: 'confidences'
          collection :display_names, as: 'displayNames'
          collection :ids, as: 'ids'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictPredictionImageSegmentationPredictionResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :category_mask, as: 'categoryMask'
          property :confidence_mask, as: 'confidenceMask'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictPredictionTabularClassificationPredictionResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :classes, as: 'classes'
          collection :scores, as: 'scores'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictPredictionTabularRegressionPredictionResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :lower_bound, as: 'lowerBound'
          collection :quantile_predictions, as: 'quantilePredictions'
          collection :quantile_values, as: 'quantileValues'
          property :upper_bound, as: 'upperBound'
          property :value, as: 'value'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictPredictionTextExtractionPredictionResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :confidences, as: 'confidences'
          collection :display_names, as: 'displayNames'
          collection :ids, as: 'ids'
          collection :text_segment_end_offsets, as: 'textSegmentEndOffsets'
          collection :text_segment_start_offsets, as: 'textSegmentStartOffsets'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictPredictionTextSentimentPredictionResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :sentiment, as: 'sentiment'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictPredictionTftFeatureImportance
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :attribute_columns, as: 'attributeColumns'
          collection :attribute_weights, as: 'attributeWeights'
          collection :context_columns, as: 'contextColumns'
          collection :context_weights, as: 'contextWeights'
          collection :horizon_columns, as: 'horizonColumns'
          collection :horizon_weights, as: 'horizonWeights'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictPredictionTimeSeriesForecastingPredictionResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :quantile_predictions, as: 'quantilePredictions'
          collection :quantile_values, as: 'quantileValues'
          property :tft_feature_importance, as: 'tftFeatureImportance', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaPredictPredictionTftFeatureImportance, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaPredictPredictionTftFeatureImportance::Representation
      
          property :value, as: 'value'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictPredictionVideoActionRecognitionPredictionResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :confidence, as: 'confidence'
          property :display_name, as: 'displayName'
          property :id, as: 'id'
          property :time_segment_end, as: 'timeSegmentEnd'
          property :time_segment_start, as: 'timeSegmentStart'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictPredictionVideoClassificationPredictionResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :confidence, as: 'confidence'
          property :display_name, as: 'displayName'
          property :id, as: 'id'
          property :time_segment_end, as: 'timeSegmentEnd'
          property :time_segment_start, as: 'timeSegmentStart'
          property :type, as: 'type'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictPredictionVideoObjectTrackingPredictionResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :confidence, as: 'confidence'
          property :display_name, as: 'displayName'
          collection :frames, as: 'frames', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaPredictPredictionVideoObjectTrackingPredictionResultFrame, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaPredictPredictionVideoObjectTrackingPredictionResultFrame::Representation
      
          property :id, as: 'id'
          property :time_segment_end, as: 'timeSegmentEnd'
          property :time_segment_start, as: 'timeSegmentStart'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictPredictionVideoObjectTrackingPredictionResultFrame
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :time_offset, as: 'timeOffset'
          property :x_max, as: 'xMax'
          property :x_min, as: 'xMin'
          property :y_max, as: 'yMax'
          property :y_min, as: 'yMin'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictionResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :error, as: 'error', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaPredictionResultError, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaPredictionResultError::Representation
      
          hash :instance, as: 'instance'
          property :key, as: 'key'
          property :prediction, as: 'prediction'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaPredictionResultError
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :message, as: 'message'
          property :status, as: 'status'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTablesDatasetMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :input_config, as: 'inputConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTablesDatasetMetadataInputConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTablesDatasetMetadataInputConfig::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTablesDatasetMetadataBigQuerySource
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :uri, as: 'uri'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTablesDatasetMetadataGcsSource
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :uri, as: 'uri'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTablesDatasetMetadataInputConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :bigquery_source, as: 'bigquerySource', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTablesDatasetMetadataBigQuerySource, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTablesDatasetMetadataBigQuerySource::Representation
      
          property :gcs_source, as: 'gcsSource', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTablesDatasetMetadataGcsSource, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTablesDatasetMetadataGcsSource::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTextClassificationAnnotation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :annotation_spec_id, as: 'annotationSpecId'
          property :display_name, as: 'displayName'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTextDataItem
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :gcs_uri, as: 'gcsUri'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTextDatasetMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :data_item_schema_uri, as: 'dataItemSchemaUri'
          property :gcs_bucket, as: 'gcsBucket'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTextExtractionAnnotation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :annotation_spec_id, as: 'annotationSpecId'
          property :display_name, as: 'displayName'
          property :text_segment, as: 'textSegment', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTextSegment, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTextSegment::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTextSegment
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :content, as: 'content'
          property :end_offset, :numeric_string => true, as: 'endOffset'
          property :start_offset, :numeric_string => true, as: 'startOffset'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTextSentimentAnnotation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :annotation_spec_id, as: 'annotationSpecId'
          property :display_name, as: 'displayName'
          property :sentiment, as: 'sentiment'
          property :sentiment_max, as: 'sentimentMax'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTextSentimentSavedQueryMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :sentiment_max, as: 'sentimentMax'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTimeSegment
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :end_time_offset, as: 'endTimeOffset'
          property :start_time_offset, as: 'startTimeOffset'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTimeSeriesDatasetMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :input_config, as: 'inputConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTimeSeriesDatasetMetadataInputConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTimeSeriesDatasetMetadataInputConfig::Representation
      
          property :time_column, as: 'timeColumn'
          property :time_series_identifier_column, as: 'timeSeriesIdentifierColumn'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTimeSeriesDatasetMetadataBigQuerySource
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :uri, as: 'uri'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTimeSeriesDatasetMetadataGcsSource
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :uri, as: 'uri'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTimeSeriesDatasetMetadataInputConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :bigquery_source, as: 'bigquerySource', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTimeSeriesDatasetMetadataBigQuerySource, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTimeSeriesDatasetMetadataBigQuerySource::Representation
      
          property :gcs_source, as: 'gcsSource', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTimeSeriesDatasetMetadataGcsSource, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTimeSeriesDatasetMetadataGcsSource::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlForecasting
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :inputs, as: 'inputs', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlForecastingInputs, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlForecastingInputs::Representation
      
          property :metadata, as: 'metadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlForecastingMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlForecastingMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlForecastingInputs
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :additional_experiments, as: 'additionalExperiments'
          collection :available_at_forecast_columns, as: 'availableAtForecastColumns'
          property :context_window, :numeric_string => true, as: 'contextWindow'
          property :data_granularity, as: 'dataGranularity', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlForecastingInputsGranularity, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlForecastingInputsGranularity::Representation
      
          property :enable_probabilistic_inference, as: 'enableProbabilisticInference'
          property :export_evaluated_data_items_config, as: 'exportEvaluatedDataItemsConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionExportEvaluatedDataItemsConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionExportEvaluatedDataItemsConfig::Representation
      
          property :forecast_horizon, :numeric_string => true, as: 'forecastHorizon'
          property :hierarchy_config, as: 'hierarchyConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionHierarchyConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionHierarchyConfig::Representation
      
          collection :holiday_regions, as: 'holidayRegions'
          property :optimization_objective, as: 'optimizationObjective'
          collection :quantiles, as: 'quantiles'
          property :target_column, as: 'targetColumn'
          property :time_column, as: 'timeColumn'
          collection :time_series_attribute_columns, as: 'timeSeriesAttributeColumns'
          property :time_series_identifier_column, as: 'timeSeriesIdentifierColumn'
          property :train_budget_milli_node_hours, :numeric_string => true, as: 'trainBudgetMilliNodeHours'
          collection :transformations, as: 'transformations', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlForecastingInputsTransformation, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlForecastingInputsTransformation::Representation
      
          collection :unavailable_at_forecast_columns, as: 'unavailableAtForecastColumns'
          property :validation_options, as: 'validationOptions'
          property :weight_column, as: 'weightColumn'
          property :window_config, as: 'windowConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionWindowConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionWindowConfig::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlForecastingInputsGranularity
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :quantity, :numeric_string => true, as: 'quantity'
          property :unit, as: 'unit'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlForecastingInputsTransformation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :auto, as: 'auto', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlForecastingInputsTransformationAutoTransformation, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlForecastingInputsTransformationAutoTransformation::Representation
      
          property :categorical, as: 'categorical', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlForecastingInputsTransformationCategoricalTransformation, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlForecastingInputsTransformationCategoricalTransformation::Representation
      
          property :numeric, as: 'numeric', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlForecastingInputsTransformationNumericTransformation, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlForecastingInputsTransformationNumericTransformation::Representation
      
          property :text, as: 'text', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlForecastingInputsTransformationTextTransformation, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlForecastingInputsTransformationTextTransformation::Representation
      
          property :timestamp, as: 'timestamp', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlForecastingInputsTransformationTimestampTransformation, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlForecastingInputsTransformationTimestampTransformation::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlForecastingInputsTransformationAutoTransformation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :column_name, as: 'columnName'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlForecastingInputsTransformationCategoricalTransformation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :column_name, as: 'columnName'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlForecastingInputsTransformationNumericTransformation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :column_name, as: 'columnName'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlForecastingInputsTransformationTextTransformation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :column_name, as: 'columnName'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlForecastingInputsTransformationTimestampTransformation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :column_name, as: 'columnName'
          property :time_format, as: 'timeFormat'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlForecastingMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :evaluated_data_items_bigquery_uri, as: 'evaluatedDataItemsBigqueryUri'
          property :train_cost_milli_node_hours, :numeric_string => true, as: 'trainCostMilliNodeHours'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlImageClassification
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :inputs, as: 'inputs', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlImageClassificationInputs, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlImageClassificationInputs::Representation
      
          property :metadata, as: 'metadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlImageClassificationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlImageClassificationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlImageClassificationInputs
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :base_model_id, as: 'baseModelId'
          property :budget_milli_node_hours, :numeric_string => true, as: 'budgetMilliNodeHours'
          property :disable_early_stopping, as: 'disableEarlyStopping'
          property :model_type, as: 'modelType'
          property :multi_label, as: 'multiLabel'
          property :tunable_parameter, as: 'tunableParameter', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutomlImageTrainingTunableParameter, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutomlImageTrainingTunableParameter::Representation
      
          property :uptrain_base_model_id, as: 'uptrainBaseModelId'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlImageClassificationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :cost_milli_node_hours, :numeric_string => true, as: 'costMilliNodeHours'
          property :successful_stop_reason, as: 'successfulStopReason'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlImageObjectDetection
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :inputs, as: 'inputs', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlImageObjectDetectionInputs, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlImageObjectDetectionInputs::Representation
      
          property :metadata, as: 'metadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlImageObjectDetectionMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlImageObjectDetectionMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlImageObjectDetectionInputs
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :budget_milli_node_hours, :numeric_string => true, as: 'budgetMilliNodeHours'
          property :disable_early_stopping, as: 'disableEarlyStopping'
          property :model_type, as: 'modelType'
          property :tunable_parameter, as: 'tunableParameter', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutomlImageTrainingTunableParameter, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutomlImageTrainingTunableParameter::Representation
      
          property :uptrain_base_model_id, as: 'uptrainBaseModelId'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlImageObjectDetectionMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :cost_milli_node_hours, :numeric_string => true, as: 'costMilliNodeHours'
          property :successful_stop_reason, as: 'successfulStopReason'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlImageSegmentation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :inputs, as: 'inputs', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlImageSegmentationInputs, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlImageSegmentationInputs::Representation
      
          property :metadata, as: 'metadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlImageSegmentationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlImageSegmentationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlImageSegmentationInputs
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :base_model_id, as: 'baseModelId'
          property :budget_milli_node_hours, :numeric_string => true, as: 'budgetMilliNodeHours'
          property :model_type, as: 'modelType'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlImageSegmentationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :cost_milli_node_hours, :numeric_string => true, as: 'costMilliNodeHours'
          property :successful_stop_reason, as: 'successfulStopReason'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTables
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :inputs, as: 'inputs', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTablesInputs, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTablesInputs::Representation
      
          property :metadata, as: 'metadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTablesMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTablesMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTablesInputs
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :additional_experiments, as: 'additionalExperiments'
          property :disable_early_stopping, as: 'disableEarlyStopping'
          property :export_evaluated_data_items_config, as: 'exportEvaluatedDataItemsConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionExportEvaluatedDataItemsConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionExportEvaluatedDataItemsConfig::Representation
      
          property :optimization_objective, as: 'optimizationObjective'
          property :optimization_objective_precision_value, as: 'optimizationObjectivePrecisionValue'
          property :optimization_objective_recall_value, as: 'optimizationObjectiveRecallValue'
          property :prediction_type, as: 'predictionType'
          property :target_column, as: 'targetColumn'
          property :train_budget_milli_node_hours, :numeric_string => true, as: 'trainBudgetMilliNodeHours'
          collection :transformations, as: 'transformations', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTablesInputsTransformation, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTablesInputsTransformation::Representation
      
          property :weight_column_name, as: 'weightColumnName'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTablesInputsTransformation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :auto, as: 'auto', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTablesInputsTransformationAutoTransformation, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTablesInputsTransformationAutoTransformation::Representation
      
          property :categorical, as: 'categorical', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTablesInputsTransformationCategoricalTransformation, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTablesInputsTransformationCategoricalTransformation::Representation
      
          property :numeric, as: 'numeric', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTablesInputsTransformationNumericTransformation, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTablesInputsTransformationNumericTransformation::Representation
      
          property :repeated_categorical, as: 'repeatedCategorical', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTablesInputsTransformationCategoricalArrayTransformation, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTablesInputsTransformationCategoricalArrayTransformation::Representation
      
          property :repeated_numeric, as: 'repeatedNumeric', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTablesInputsTransformationNumericArrayTransformation, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTablesInputsTransformationNumericArrayTransformation::Representation
      
          property :repeated_text, as: 'repeatedText', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTablesInputsTransformationTextArrayTransformation, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTablesInputsTransformationTextArrayTransformation::Representation
      
          property :text, as: 'text', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTablesInputsTransformationTextTransformation, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTablesInputsTransformationTextTransformation::Representation
      
          property :timestamp, as: 'timestamp', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTablesInputsTransformationTimestampTransformation, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTablesInputsTransformationTimestampTransformation::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTablesInputsTransformationAutoTransformation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :column_name, as: 'columnName'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTablesInputsTransformationCategoricalArrayTransformation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :column_name, as: 'columnName'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTablesInputsTransformationCategoricalTransformation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :column_name, as: 'columnName'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTablesInputsTransformationNumericArrayTransformation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :column_name, as: 'columnName'
          property :invalid_values_allowed, as: 'invalidValuesAllowed'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTablesInputsTransformationNumericTransformation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :column_name, as: 'columnName'
          property :invalid_values_allowed, as: 'invalidValuesAllowed'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTablesInputsTransformationTextArrayTransformation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :column_name, as: 'columnName'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTablesInputsTransformationTextTransformation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :column_name, as: 'columnName'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTablesInputsTransformationTimestampTransformation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :column_name, as: 'columnName'
          property :invalid_values_allowed, as: 'invalidValuesAllowed'
          property :time_format, as: 'timeFormat'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTablesMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :evaluated_data_items_bigquery_uri, as: 'evaluatedDataItemsBigqueryUri'
          property :train_cost_milli_node_hours, :numeric_string => true, as: 'trainCostMilliNodeHours'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTextClassification
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :inputs, as: 'inputs', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTextClassificationInputs, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTextClassificationInputs::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTextClassificationInputs
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :multi_label, as: 'multiLabel'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTextExtraction
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :inputs, as: 'inputs', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTextExtractionInputs, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTextExtractionInputs::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTextExtractionInputs
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTextSentiment
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :inputs, as: 'inputs', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTextSentimentInputs, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTextSentimentInputs::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlTextSentimentInputs
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :sentiment_max, as: 'sentimentMax'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlVideoActionRecognition
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :inputs, as: 'inputs', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlVideoActionRecognitionInputs, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlVideoActionRecognitionInputs::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlVideoActionRecognitionInputs
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :model_type, as: 'modelType'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlVideoClassification
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :inputs, as: 'inputs', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlVideoClassificationInputs, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlVideoClassificationInputs::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlVideoClassificationInputs
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :model_type, as: 'modelType'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlVideoObjectTracking
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :inputs, as: 'inputs', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlVideoObjectTrackingInputs, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlVideoObjectTrackingInputs::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutoMlVideoObjectTrackingInputs
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :model_type, as: 'modelType'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionAutomlImageTrainingTunableParameter
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :checkpoint_name, as: 'checkpointName'
          hash :dataset_config, as: 'datasetConfig'
          property :study_spec, as: 'studySpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1StudySpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1StudySpec::Representation
      
          hash :trainer_config, as: 'trainerConfig'
          property :trainer_type, as: 'trainerType'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionCustomJobMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :backing_custom_job, as: 'backingCustomJob'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionCustomTask
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :inputs, as: 'inputs', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1CustomJobSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1CustomJobSpec::Representation
      
          property :metadata, as: 'metadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionCustomJobMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionCustomJobMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionExportEvaluatedDataItemsConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :destination_bigquery_uri, as: 'destinationBigqueryUri'
          property :override_existing_table, as: 'overrideExistingTable'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionHierarchyConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :group_columns, as: 'groupColumns'
          property :group_temporal_total_weight, as: 'groupTemporalTotalWeight'
          property :group_total_weight, as: 'groupTotalWeight'
          property :temporal_total_weight, as: 'temporalTotalWeight'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionHyperparameterTuningJobMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :backing_hyperparameter_tuning_job, as: 'backingHyperparameterTuningJob'
          property :best_trial_backing_custom_job, as: 'bestTrialBackingCustomJob'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionHyperparameterTuningJobSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :max_failed_trial_count, as: 'maxFailedTrialCount'
          property :max_trial_count, as: 'maxTrialCount'
          property :parallel_trial_count, as: 'parallelTrialCount'
          property :study_spec, as: 'studySpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1StudySpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1StudySpec::Representation
      
          property :trial_job_spec, as: 'trialJobSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1CustomJobSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1CustomJobSpec::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionHyperparameterTuningTask
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :inputs, as: 'inputs', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionHyperparameterTuningJobSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionHyperparameterTuningJobSpec::Representation
      
          property :metadata, as: 'metadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionHyperparameterTuningJobMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionHyperparameterTuningJobMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionSeq2SeqPlusForecasting
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :inputs, as: 'inputs', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionSeq2SeqPlusForecastingInputs, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionSeq2SeqPlusForecastingInputs::Representation
      
          property :metadata, as: 'metadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionSeq2SeqPlusForecastingMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionSeq2SeqPlusForecastingMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionSeq2SeqPlusForecastingInputs
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :additional_experiments, as: 'additionalExperiments'
          collection :available_at_forecast_columns, as: 'availableAtForecastColumns'
          property :context_window, :numeric_string => true, as: 'contextWindow'
          property :data_granularity, as: 'dataGranularity', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionSeq2SeqPlusForecastingInputsGranularity, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionSeq2SeqPlusForecastingInputsGranularity::Representation
      
          property :export_evaluated_data_items_config, as: 'exportEvaluatedDataItemsConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionExportEvaluatedDataItemsConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionExportEvaluatedDataItemsConfig::Representation
      
          property :forecast_horizon, :numeric_string => true, as: 'forecastHorizon'
          property :hierarchy_config, as: 'hierarchyConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionHierarchyConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionHierarchyConfig::Representation
      
          collection :holiday_regions, as: 'holidayRegions'
          property :optimization_objective, as: 'optimizationObjective'
          collection :quantiles, as: 'quantiles'
          property :target_column, as: 'targetColumn'
          property :time_column, as: 'timeColumn'
          collection :time_series_attribute_columns, as: 'timeSeriesAttributeColumns'
          property :time_series_identifier_column, as: 'timeSeriesIdentifierColumn'
          property :train_budget_milli_node_hours, :numeric_string => true, as: 'trainBudgetMilliNodeHours'
          collection :transformations, as: 'transformations', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionSeq2SeqPlusForecastingInputsTransformation, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionSeq2SeqPlusForecastingInputsTransformation::Representation
      
          collection :unavailable_at_forecast_columns, as: 'unavailableAtForecastColumns'
          property :validation_options, as: 'validationOptions'
          property :weight_column, as: 'weightColumn'
          property :window_config, as: 'windowConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionWindowConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionWindowConfig::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionSeq2SeqPlusForecastingInputsGranularity
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :quantity, :numeric_string => true, as: 'quantity'
          property :unit, as: 'unit'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionSeq2SeqPlusForecastingInputsTransformation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :auto, as: 'auto', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionSeq2SeqPlusForecastingInputsTransformationAutoTransformation, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionSeq2SeqPlusForecastingInputsTransformationAutoTransformation::Representation
      
          property :categorical, as: 'categorical', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionSeq2SeqPlusForecastingInputsTransformationCategoricalTransformation, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionSeq2SeqPlusForecastingInputsTransformationCategoricalTransformation::Representation
      
          property :numeric, as: 'numeric', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionSeq2SeqPlusForecastingInputsTransformationNumericTransformation, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionSeq2SeqPlusForecastingInputsTransformationNumericTransformation::Representation
      
          property :text, as: 'text', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionSeq2SeqPlusForecastingInputsTransformationTextTransformation, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionSeq2SeqPlusForecastingInputsTransformationTextTransformation::Representation
      
          property :timestamp, as: 'timestamp', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionSeq2SeqPlusForecastingInputsTransformationTimestampTransformation, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionSeq2SeqPlusForecastingInputsTransformationTimestampTransformation::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionSeq2SeqPlusForecastingInputsTransformationAutoTransformation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :column_name, as: 'columnName'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionSeq2SeqPlusForecastingInputsTransformationCategoricalTransformation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :column_name, as: 'columnName'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionSeq2SeqPlusForecastingInputsTransformationNumericTransformation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :column_name, as: 'columnName'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionSeq2SeqPlusForecastingInputsTransformationTextTransformation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :column_name, as: 'columnName'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionSeq2SeqPlusForecastingInputsTransformationTimestampTransformation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :column_name, as: 'columnName'
          property :time_format, as: 'timeFormat'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionSeq2SeqPlusForecastingMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :evaluated_data_items_bigquery_uri, as: 'evaluatedDataItemsBigqueryUri'
          property :train_cost_milli_node_hours, :numeric_string => true, as: 'trainCostMilliNodeHours'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionTftForecasting
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :inputs, as: 'inputs', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionTftForecastingInputs, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionTftForecastingInputs::Representation
      
          property :metadata, as: 'metadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionTftForecastingMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionTftForecastingMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionTftForecastingInputs
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :additional_experiments, as: 'additionalExperiments'
          collection :available_at_forecast_columns, as: 'availableAtForecastColumns'
          property :context_window, :numeric_string => true, as: 'contextWindow'
          property :data_granularity, as: 'dataGranularity', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionTftForecastingInputsGranularity, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionTftForecastingInputsGranularity::Representation
      
          property :export_evaluated_data_items_config, as: 'exportEvaluatedDataItemsConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionExportEvaluatedDataItemsConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionExportEvaluatedDataItemsConfig::Representation
      
          property :forecast_horizon, :numeric_string => true, as: 'forecastHorizon'
          property :hierarchy_config, as: 'hierarchyConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionHierarchyConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionHierarchyConfig::Representation
      
          collection :holiday_regions, as: 'holidayRegions'
          property :optimization_objective, as: 'optimizationObjective'
          collection :quantiles, as: 'quantiles'
          property :target_column, as: 'targetColumn'
          property :time_column, as: 'timeColumn'
          collection :time_series_attribute_columns, as: 'timeSeriesAttributeColumns'
          property :time_series_identifier_column, as: 'timeSeriesIdentifierColumn'
          property :train_budget_milli_node_hours, :numeric_string => true, as: 'trainBudgetMilliNodeHours'
          collection :transformations, as: 'transformations', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionTftForecastingInputsTransformation, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionTftForecastingInputsTransformation::Representation
      
          collection :unavailable_at_forecast_columns, as: 'unavailableAtForecastColumns'
          property :validation_options, as: 'validationOptions'
          property :weight_column, as: 'weightColumn'
          property :window_config, as: 'windowConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionWindowConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionWindowConfig::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionTftForecastingInputsGranularity
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :quantity, :numeric_string => true, as: 'quantity'
          property :unit, as: 'unit'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionTftForecastingInputsTransformation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :auto, as: 'auto', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionTftForecastingInputsTransformationAutoTransformation, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionTftForecastingInputsTransformationAutoTransformation::Representation
      
          property :categorical, as: 'categorical', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionTftForecastingInputsTransformationCategoricalTransformation, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionTftForecastingInputsTransformationCategoricalTransformation::Representation
      
          property :numeric, as: 'numeric', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionTftForecastingInputsTransformationNumericTransformation, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionTftForecastingInputsTransformationNumericTransformation::Representation
      
          property :text, as: 'text', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionTftForecastingInputsTransformationTextTransformation, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionTftForecastingInputsTransformationTextTransformation::Representation
      
          property :timestamp, as: 'timestamp', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionTftForecastingInputsTransformationTimestampTransformation, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionTftForecastingInputsTransformationTimestampTransformation::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionTftForecastingInputsTransformationAutoTransformation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :column_name, as: 'columnName'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionTftForecastingInputsTransformationCategoricalTransformation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :column_name, as: 'columnName'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionTftForecastingInputsTransformationNumericTransformation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :column_name, as: 'columnName'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionTftForecastingInputsTransformationTextTransformation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :column_name, as: 'columnName'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionTftForecastingInputsTransformationTimestampTransformation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :column_name, as: 'columnName'
          property :time_format, as: 'timeFormat'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionTftForecastingMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :evaluated_data_items_bigquery_uri, as: 'evaluatedDataItemsBigqueryUri'
          property :train_cost_milli_node_hours, :numeric_string => true, as: 'trainCostMilliNodeHours'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaTrainingjobDefinitionWindowConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :column, as: 'column'
          property :max_count, :numeric_string => true, as: 'maxCount'
          property :stride_length, :numeric_string => true, as: 'strideLength'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaVertex
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :x, as: 'x'
          property :y, as: 'y'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaVideoActionRecognitionAnnotation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :annotation_spec_id, as: 'annotationSpecId'
          property :display_name, as: 'displayName'
          property :time_segment, as: 'timeSegment', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTimeSegment, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTimeSegment::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaVideoClassificationAnnotation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :annotation_spec_id, as: 'annotationSpecId'
          property :display_name, as: 'displayName'
          property :time_segment, as: 'timeSegment', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTimeSegment, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SchemaTimeSegment::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaVideoDataItem
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :gcs_uri, as: 'gcsUri'
          property :mime_type, as: 'mimeType'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaVideoDatasetMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :data_item_schema_uri, as: 'dataItemSchemaUri'
          property :gcs_bucket, as: 'gcsBucket'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaVideoObjectTrackingAnnotation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :annotation_spec_id, as: 'annotationSpecId'
          property :display_name, as: 'displayName'
          property :instance_id, :numeric_string => true, as: 'instanceId'
          property :time_offset, as: 'timeOffset'
          property :x_max, as: 'xMax'
          property :x_min, as: 'xMin'
          property :y_max, as: 'yMax'
          property :y_min, as: 'yMin'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaVisualInspectionClassificationLabelSavedQueryMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :multi_label, as: 'multiLabel'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SchemaVisualInspectionMaskSavedQueryMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudAiplatformV1beta1SearchDataItemsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :data_item_views, as: 'dataItemViews', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DataItemView, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DataItemView::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SearchFeaturesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :features, as: 'features', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Feature, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Feature::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SearchMigratableResourcesRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :filter, as: 'filter'
          property :page_size, as: 'pageSize'
          property :page_token, as: 'pageToken'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SearchMigratableResourcesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :migratable_resources, as: 'migratableResources', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1MigratableResource, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1MigratableResource::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SearchModelDeploymentMonitoringStatsAnomaliesRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :deployed_model_id, as: 'deployedModelId'
          property :end_time, as: 'endTime'
          property :feature_display_name, as: 'featureDisplayName'
          collection :objectives, as: 'objectives', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SearchModelDeploymentMonitoringStatsAnomaliesRequestStatsAnomaliesObjective, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SearchModelDeploymentMonitoringStatsAnomaliesRequestStatsAnomaliesObjective::Representation
      
          property :page_size, as: 'pageSize'
          property :page_token, as: 'pageToken'
          property :start_time, as: 'startTime'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SearchModelDeploymentMonitoringStatsAnomaliesRequestStatsAnomaliesObjective
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :top_feature_count, as: 'topFeatureCount'
          property :type, as: 'type'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SearchModelDeploymentMonitoringStatsAnomaliesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :monitoring_stats, as: 'monitoringStats', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelMonitoringStatsAnomalies, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelMonitoringStatsAnomalies::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SearchNearestEntitiesRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :query, as: 'query', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NearestNeighborQuery, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NearestNeighborQuery::Representation
      
          property :return_full_entity, as: 'returnFullEntity'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SearchNearestEntitiesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :nearest_neighbors, as: 'nearestNeighbors', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NearestNeighbors, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NearestNeighbors::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1Segment
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :end_index, as: 'endIndex'
          property :part_index, as: 'partIndex'
          property :start_index, as: 'startIndex'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ServiceAccountSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :enable_custom_service_account, as: 'enableCustomServiceAccount'
          property :service_account, as: 'serviceAccount'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ShieldedVmConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :enable_secure_boot, as: 'enableSecureBoot'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SmoothGradConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :feature_noise_sigma, as: 'featureNoiseSigma', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureNoiseSigma, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureNoiseSigma::Representation
      
          property :noise_sigma, as: 'noiseSigma'
          property :noisy_sample_count, as: 'noisySampleCount'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SpecialistPool
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :display_name, as: 'displayName'
          property :name, as: 'name'
          collection :pending_data_labeling_jobs, as: 'pendingDataLabelingJobs'
          collection :specialist_manager_emails, as: 'specialistManagerEmails'
          property :specialist_managers_count, as: 'specialistManagersCount'
          collection :specialist_worker_emails, as: 'specialistWorkerEmails'
        end
      end
      
      class GoogleCloudAiplatformV1beta1StartNotebookRuntimeOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
          property :progress_message, as: 'progressMessage'
        end
      end
      
      class GoogleCloudAiplatformV1beta1StartNotebookRuntimeRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudAiplatformV1beta1StopTrialRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudAiplatformV1beta1StratifiedSplit
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :key, as: 'key'
          property :test_fraction, as: 'testFraction'
          property :training_fraction, as: 'trainingFraction'
          property :validation_fraction, as: 'validationFraction'
        end
      end
      
      class GoogleCloudAiplatformV1beta1StreamingFetchFeatureValuesRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :data_format, as: 'dataFormat'
          collection :data_keys, as: 'dataKeys', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureViewDataKey, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureViewDataKey::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1StreamingFetchFeatureValuesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :data, as: 'data', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FetchFeatureValuesResponse, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FetchFeatureValuesResponse::Representation
      
          collection :data_keys_with_error, as: 'dataKeysWithError', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureViewDataKey, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureViewDataKey::Representation
      
          property :status, as: 'status', class: Google::Apis::AiplatformV1beta1::GoogleRpcStatus, decorator: Google::Apis::AiplatformV1beta1::GoogleRpcStatus::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1StreamingPredictRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :inputs, as: 'inputs', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Tensor, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Tensor::Representation
      
          property :parameters, as: 'parameters', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Tensor, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Tensor::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1StreamingPredictResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :outputs, as: 'outputs', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Tensor, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Tensor::Representation
      
          property :parameters, as: 'parameters', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Tensor, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Tensor::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1StreamingReadFeatureValuesRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :entity_ids, as: 'entityIds'
          property :feature_selector, as: 'featureSelector', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureSelector, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureSelector::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1StringArray
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :values, as: 'values'
        end
      end
      
      class GoogleCloudAiplatformV1beta1Study
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          property :display_name, as: 'displayName'
          property :inactive_reason, as: 'inactiveReason'
          property :name, as: 'name'
          property :state, as: 'state'
          property :study_spec, as: 'studySpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1StudySpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1StudySpec::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1StudySpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :algorithm, as: 'algorithm'
          property :convex_automated_stopping_spec, as: 'convexAutomatedStoppingSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1StudySpecConvexAutomatedStoppingSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1StudySpecConvexAutomatedStoppingSpec::Representation
      
          property :convex_stop_config, as: 'convexStopConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1StudySpecConvexStopConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1StudySpecConvexStopConfig::Representation
      
          property :decay_curve_stopping_spec, as: 'decayCurveStoppingSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1StudySpecDecayCurveAutomatedStoppingSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1StudySpecDecayCurveAutomatedStoppingSpec::Representation
      
          property :measurement_selection_type, as: 'measurementSelectionType'
          property :median_automated_stopping_spec, as: 'medianAutomatedStoppingSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1StudySpecMedianAutomatedStoppingSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1StudySpecMedianAutomatedStoppingSpec::Representation
      
          collection :metrics, as: 'metrics', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1StudySpecMetricSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1StudySpecMetricSpec::Representation
      
          property :observation_noise, as: 'observationNoise'
          collection :parameters, as: 'parameters', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1StudySpecParameterSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1StudySpecParameterSpec::Representation
      
          property :study_stopping_config, as: 'studyStoppingConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1StudySpecStudyStoppingConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1StudySpecStudyStoppingConfig::Representation
      
          property :transfer_learning_config, as: 'transferLearningConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1StudySpecTransferLearningConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1StudySpecTransferLearningConfig::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1StudySpecConvexAutomatedStoppingSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :learning_rate_parameter_name, as: 'learningRateParameterName'
          property :max_step_count, :numeric_string => true, as: 'maxStepCount'
          property :min_measurement_count, :numeric_string => true, as: 'minMeasurementCount'
          property :min_step_count, :numeric_string => true, as: 'minStepCount'
          property :update_all_stopped_trials, as: 'updateAllStoppedTrials'
          property :use_elapsed_duration, as: 'useElapsedDuration'
        end
      end
      
      class GoogleCloudAiplatformV1beta1StudySpecConvexStopConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :autoregressive_order, :numeric_string => true, as: 'autoregressiveOrder'
          property :learning_rate_parameter_name, as: 'learningRateParameterName'
          property :max_num_steps, :numeric_string => true, as: 'maxNumSteps'
          property :min_num_steps, :numeric_string => true, as: 'minNumSteps'
          property :use_seconds, as: 'useSeconds'
        end
      end
      
      class GoogleCloudAiplatformV1beta1StudySpecDecayCurveAutomatedStoppingSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :use_elapsed_duration, as: 'useElapsedDuration'
        end
      end
      
      class GoogleCloudAiplatformV1beta1StudySpecMedianAutomatedStoppingSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :use_elapsed_duration, as: 'useElapsedDuration'
        end
      end
      
      class GoogleCloudAiplatformV1beta1StudySpecMetricSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :goal, as: 'goal'
          property :metric_id, as: 'metricId'
          property :safety_config, as: 'safetyConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1StudySpecMetricSpecSafetyMetricConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1StudySpecMetricSpecSafetyMetricConfig::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1StudySpecMetricSpecSafetyMetricConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :desired_min_safe_trials_fraction, as: 'desiredMinSafeTrialsFraction'
          property :safety_threshold, as: 'safetyThreshold'
        end
      end
      
      class GoogleCloudAiplatformV1beta1StudySpecParameterSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :categorical_value_spec, as: 'categoricalValueSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1StudySpecParameterSpecCategoricalValueSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1StudySpecParameterSpecCategoricalValueSpec::Representation
      
          collection :conditional_parameter_specs, as: 'conditionalParameterSpecs', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1StudySpecParameterSpecConditionalParameterSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1StudySpecParameterSpecConditionalParameterSpec::Representation
      
          property :discrete_value_spec, as: 'discreteValueSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1StudySpecParameterSpecDiscreteValueSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1StudySpecParameterSpecDiscreteValueSpec::Representation
      
          property :double_value_spec, as: 'doubleValueSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1StudySpecParameterSpecDoubleValueSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1StudySpecParameterSpecDoubleValueSpec::Representation
      
          property :integer_value_spec, as: 'integerValueSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1StudySpecParameterSpecIntegerValueSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1StudySpecParameterSpecIntegerValueSpec::Representation
      
          property :parameter_id, as: 'parameterId'
          property :scale_type, as: 'scaleType'
        end
      end
      
      class GoogleCloudAiplatformV1beta1StudySpecParameterSpecCategoricalValueSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :default_value, as: 'defaultValue'
          collection :values, as: 'values'
        end
      end
      
      class GoogleCloudAiplatformV1beta1StudySpecParameterSpecConditionalParameterSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :parameter_spec, as: 'parameterSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1StudySpecParameterSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1StudySpecParameterSpec::Representation
      
          property :parent_categorical_values, as: 'parentCategoricalValues', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1StudySpecParameterSpecConditionalParameterSpecCategoricalValueCondition, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1StudySpecParameterSpecConditionalParameterSpecCategoricalValueCondition::Representation
      
          property :parent_discrete_values, as: 'parentDiscreteValues', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1StudySpecParameterSpecConditionalParameterSpecDiscreteValueCondition, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1StudySpecParameterSpecConditionalParameterSpecDiscreteValueCondition::Representation
      
          property :parent_int_values, as: 'parentIntValues', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1StudySpecParameterSpecConditionalParameterSpecIntValueCondition, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1StudySpecParameterSpecConditionalParameterSpecIntValueCondition::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1StudySpecParameterSpecConditionalParameterSpecCategoricalValueCondition
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :values, as: 'values'
        end
      end
      
      class GoogleCloudAiplatformV1beta1StudySpecParameterSpecConditionalParameterSpecDiscreteValueCondition
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :values, as: 'values'
        end
      end
      
      class GoogleCloudAiplatformV1beta1StudySpecParameterSpecConditionalParameterSpecIntValueCondition
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :values, as: 'values'
        end
      end
      
      class GoogleCloudAiplatformV1beta1StudySpecParameterSpecDiscreteValueSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :default_value, as: 'defaultValue'
          collection :values, as: 'values'
        end
      end
      
      class GoogleCloudAiplatformV1beta1StudySpecParameterSpecDoubleValueSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :default_value, as: 'defaultValue'
          property :max_value, as: 'maxValue'
          property :min_value, as: 'minValue'
        end
      end
      
      class GoogleCloudAiplatformV1beta1StudySpecParameterSpecIntegerValueSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :default_value, :numeric_string => true, as: 'defaultValue'
          property :max_value, :numeric_string => true, as: 'maxValue'
          property :min_value, :numeric_string => true, as: 'minValue'
        end
      end
      
      class GoogleCloudAiplatformV1beta1StudySpecStudyStoppingConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :max_duration_no_progress, as: 'maxDurationNoProgress'
          property :max_num_trials, as: 'maxNumTrials'
          property :max_num_trials_no_progress, as: 'maxNumTrialsNoProgress'
          property :maximum_runtime_constraint, as: 'maximumRuntimeConstraint', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1StudyTimeConstraint, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1StudyTimeConstraint::Representation
      
          property :min_num_trials, as: 'minNumTrials'
          property :minimum_runtime_constraint, as: 'minimumRuntimeConstraint', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1StudyTimeConstraint, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1StudyTimeConstraint::Representation
      
          property :should_stop_asap, as: 'shouldStopAsap'
        end
      end
      
      class GoogleCloudAiplatformV1beta1StudySpecTransferLearningConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :disable_transfer_learning, as: 'disableTransferLearning'
          collection :prior_study_names, as: 'priorStudyNames'
        end
      end
      
      class GoogleCloudAiplatformV1beta1StudyTimeConstraint
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :end_time, as: 'endTime'
          property :max_duration, as: 'maxDuration'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SuggestTrialsMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :client_id, as: 'clientId'
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1SuggestTrialsRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :client_id, as: 'clientId'
          collection :contexts, as: 'contexts', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1TrialContext, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1TrialContext::Representation
      
          property :suggestion_count, as: 'suggestionCount'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SuggestTrialsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :end_time, as: 'endTime'
          property :start_time, as: 'startTime'
          property :study_state, as: 'studyState'
          collection :trials, as: 'trials', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Trial, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Trial::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1SummarizationHelpfulnessInput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :instance, as: 'instance', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SummarizationHelpfulnessInstance, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SummarizationHelpfulnessInstance::Representation
      
          property :metric_spec, as: 'metricSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SummarizationHelpfulnessSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SummarizationHelpfulnessSpec::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1SummarizationHelpfulnessInstance
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :context, as: 'context'
          property :instruction, as: 'instruction'
          property :prediction, as: 'prediction'
          property :reference, as: 'reference'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SummarizationHelpfulnessResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :confidence, as: 'confidence'
          property :explanation, as: 'explanation'
          property :score, as: 'score'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SummarizationHelpfulnessSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :use_reference, as: 'useReference'
          property :version, as: 'version'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SummarizationQualityInput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :instance, as: 'instance', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SummarizationQualityInstance, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SummarizationQualityInstance::Representation
      
          property :metric_spec, as: 'metricSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SummarizationQualitySpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SummarizationQualitySpec::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1SummarizationQualityInstance
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :context, as: 'context'
          property :instruction, as: 'instruction'
          property :prediction, as: 'prediction'
          property :reference, as: 'reference'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SummarizationQualityResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :confidence, as: 'confidence'
          property :explanation, as: 'explanation'
          property :score, as: 'score'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SummarizationQualitySpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :use_reference, as: 'useReference'
          property :version, as: 'version'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SummarizationVerbosityInput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :instance, as: 'instance', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SummarizationVerbosityInstance, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SummarizationVerbosityInstance::Representation
      
          property :metric_spec, as: 'metricSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SummarizationVerbositySpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SummarizationVerbositySpec::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1SummarizationVerbosityInstance
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :context, as: 'context'
          property :instruction, as: 'instruction'
          property :prediction, as: 'prediction'
          property :reference, as: 'reference'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SummarizationVerbosityResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :confidence, as: 'confidence'
          property :explanation, as: 'explanation'
          property :score, as: 'score'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SummarizationVerbositySpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :use_reference, as: 'useReference'
          property :version, as: 'version'
        end
      end
      
      class GoogleCloudAiplatformV1beta1SyncFeatureViewRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudAiplatformV1beta1SyncFeatureViewResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :feature_view_sync, as: 'featureViewSync'
        end
      end
      
      class GoogleCloudAiplatformV1beta1TfRecordDestination
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :gcs_destination, as: 'gcsDestination', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GcsDestination, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GcsDestination::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1Tensor
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :bool_val, as: 'boolVal'
          collection :bytes_val, as: 'bytesVal'
          collection :double_val, as: 'doubleVal'
          property :dtype, as: 'dtype'
          collection :float_val, as: 'floatVal'
          collection :int64_val, as: 'int64Val'
          collection :int_val, as: 'intVal'
          collection :list_val, as: 'listVal', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Tensor, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Tensor::Representation
      
          collection :shape, as: 'shape'
          collection :string_val, as: 'stringVal'
          hash :struct_val, as: 'structVal', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Tensor, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Tensor::Representation
      
          property :tensor_val, :base64 => true, as: 'tensorVal'
          collection :uint64_val, as: 'uint64Val'
          collection :uint_val, as: 'uintVal'
        end
      end
      
      class GoogleCloudAiplatformV1beta1Tensorboard
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :blob_storage_path_prefix, as: 'blobStoragePathPrefix'
          property :create_time, as: 'createTime'
          property :description, as: 'description'
          property :display_name, as: 'displayName'
          property :encryption_spec, as: 'encryptionSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1EncryptionSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1EncryptionSpec::Representation
      
          property :etag, as: 'etag'
          property :is_default, as: 'isDefault'
          hash :labels, as: 'labels'
          property :name, as: 'name'
          property :run_count, as: 'runCount'
          property :update_time, as: 'updateTime'
        end
      end
      
      class GoogleCloudAiplatformV1beta1TensorboardBlob
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :data, :base64 => true, as: 'data'
          property :id, as: 'id'
        end
      end
      
      class GoogleCloudAiplatformV1beta1TensorboardBlobSequence
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :values, as: 'values', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1TensorboardBlob, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1TensorboardBlob::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1TensorboardExperiment
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          property :description, as: 'description'
          property :display_name, as: 'displayName'
          property :etag, as: 'etag'
          hash :labels, as: 'labels'
          property :name, as: 'name'
          property :source, as: 'source'
          property :update_time, as: 'updateTime'
        end
      end
      
      class GoogleCloudAiplatformV1beta1TensorboardRun
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          property :description, as: 'description'
          property :display_name, as: 'displayName'
          property :etag, as: 'etag'
          hash :labels, as: 'labels'
          property :name, as: 'name'
          property :update_time, as: 'updateTime'
        end
      end
      
      class GoogleCloudAiplatformV1beta1TensorboardTensor
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :value, :base64 => true, as: 'value'
          property :version_number, as: 'versionNumber'
        end
      end
      
      class GoogleCloudAiplatformV1beta1TensorboardTimeSeries
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          property :description, as: 'description'
          property :display_name, as: 'displayName'
          property :etag, as: 'etag'
          property :metadata, as: 'metadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1TensorboardTimeSeriesMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1TensorboardTimeSeriesMetadata::Representation
      
          property :name, as: 'name'
          property :plugin_data, :base64 => true, as: 'pluginData'
          property :plugin_name, as: 'pluginName'
          property :update_time, as: 'updateTime'
          property :value_type, as: 'valueType'
        end
      end
      
      class GoogleCloudAiplatformV1beta1TensorboardTimeSeriesMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :max_blob_sequence_length, :numeric_string => true, as: 'maxBlobSequenceLength'
          property :max_step, :numeric_string => true, as: 'maxStep'
          property :max_wall_time, as: 'maxWallTime'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ThresholdConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :value, as: 'value'
        end
      end
      
      class GoogleCloudAiplatformV1beta1TimeSeriesData
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :tensorboard_time_series_id, as: 'tensorboardTimeSeriesId'
          property :value_type, as: 'valueType'
          collection :values, as: 'values', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1TimeSeriesDataPoint, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1TimeSeriesDataPoint::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1TimeSeriesDataPoint
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :blobs, as: 'blobs', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1TensorboardBlobSequence, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1TensorboardBlobSequence::Representation
      
          property :scalar, as: 'scalar', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Scalar, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Scalar::Representation
      
          property :step, :numeric_string => true, as: 'step'
          property :tensor, as: 'tensor', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1TensorboardTensor, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1TensorboardTensor::Representation
      
          property :wall_time, as: 'wallTime'
        end
      end
      
      class GoogleCloudAiplatformV1beta1TimestampSplit
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :key, as: 'key'
          property :test_fraction, as: 'testFraction'
          property :training_fraction, as: 'trainingFraction'
          property :validation_fraction, as: 'validationFraction'
        end
      end
      
      class GoogleCloudAiplatformV1beta1TokensInfo
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :token_ids, as: 'tokenIds'
          collection :tokens, as: 'tokens'
        end
      end
      
      class GoogleCloudAiplatformV1beta1Tool
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :function_declarations, as: 'functionDeclarations', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FunctionDeclaration, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FunctionDeclaration::Representation
      
          property :google_search_retrieval, as: 'googleSearchRetrieval', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GoogleSearchRetrieval, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GoogleSearchRetrieval::Representation
      
          property :retrieval, as: 'retrieval', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Retrieval, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Retrieval::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ToolCallValidInput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :instances, as: 'instances', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ToolCallValidInstance, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ToolCallValidInstance::Representation
      
          property :metric_spec, as: 'metricSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ToolCallValidSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ToolCallValidSpec::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ToolCallValidInstance
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :prediction, as: 'prediction'
          property :reference, as: 'reference'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ToolCallValidMetricValue
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :score, as: 'score'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ToolCallValidResults
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :tool_call_valid_metric_values, as: 'toolCallValidMetricValues', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ToolCallValidMetricValue, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ToolCallValidMetricValue::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ToolCallValidSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudAiplatformV1beta1ToolConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :function_calling_config, as: 'functionCallingConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FunctionCallingConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FunctionCallingConfig::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ToolNameMatchInput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :instances, as: 'instances', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ToolNameMatchInstance, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ToolNameMatchInstance::Representation
      
          property :metric_spec, as: 'metricSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ToolNameMatchSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ToolNameMatchSpec::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ToolNameMatchInstance
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :prediction, as: 'prediction'
          property :reference, as: 'reference'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ToolNameMatchMetricValue
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :score, as: 'score'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ToolNameMatchResults
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :tool_name_match_metric_values, as: 'toolNameMatchMetricValues', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ToolNameMatchMetricValue, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ToolNameMatchMetricValue::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ToolNameMatchSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudAiplatformV1beta1ToolParameterKvMatchInput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :instances, as: 'instances', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ToolParameterKvMatchInstance, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ToolParameterKvMatchInstance::Representation
      
          property :metric_spec, as: 'metricSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ToolParameterKvMatchSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ToolParameterKvMatchSpec::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ToolParameterKvMatchInstance
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :prediction, as: 'prediction'
          property :reference, as: 'reference'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ToolParameterKvMatchMetricValue
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :score, as: 'score'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ToolParameterKvMatchResults
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :tool_parameter_kv_match_metric_values, as: 'toolParameterKvMatchMetricValues', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ToolParameterKvMatchMetricValue, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ToolParameterKvMatchMetricValue::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ToolParameterKvMatchSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :use_strict_string_match, as: 'useStrictStringMatch'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ToolParameterKeyMatchInput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :instances, as: 'instances', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ToolParameterKeyMatchInstance, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ToolParameterKeyMatchInstance::Representation
      
          property :metric_spec, as: 'metricSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ToolParameterKeyMatchSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ToolParameterKeyMatchSpec::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ToolParameterKeyMatchInstance
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :prediction, as: 'prediction'
          property :reference, as: 'reference'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ToolParameterKeyMatchMetricValue
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :score, as: 'score'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ToolParameterKeyMatchResults
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :tool_parameter_key_match_metric_values, as: 'toolParameterKeyMatchMetricValues', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ToolParameterKeyMatchMetricValue, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ToolParameterKeyMatchMetricValue::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1ToolParameterKeyMatchSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudAiplatformV1beta1ToolUseExample
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :display_name, as: 'displayName'
          property :extension_operation, as: 'extensionOperation', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ToolUseExampleExtensionOperation, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ToolUseExampleExtensionOperation::Representation
      
          property :function_name, as: 'functionName'
          property :query, as: 'query'
          hash :request_params, as: 'requestParams'
          hash :response_params, as: 'responseParams'
          property :response_summary, as: 'responseSummary'
        end
      end
      
      class GoogleCloudAiplatformV1beta1ToolUseExampleExtensionOperation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :extension, as: 'extension'
          property :operation_id, as: 'operationId'
        end
      end
      
      class GoogleCloudAiplatformV1beta1TrainingConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :timeout_training_milli_hours, :numeric_string => true, as: 'timeoutTrainingMilliHours'
        end
      end
      
      class GoogleCloudAiplatformV1beta1TrainingPipeline
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          property :display_name, as: 'displayName'
          property :encryption_spec, as: 'encryptionSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1EncryptionSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1EncryptionSpec::Representation
      
          property :end_time, as: 'endTime'
          property :error, as: 'error', class: Google::Apis::AiplatformV1beta1::GoogleRpcStatus, decorator: Google::Apis::AiplatformV1beta1::GoogleRpcStatus::Representation
      
          property :input_data_config, as: 'inputDataConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1InputDataConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1InputDataConfig::Representation
      
          hash :labels, as: 'labels'
          property :model_id, as: 'modelId'
          property :model_to_upload, as: 'modelToUpload', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Model, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Model::Representation
      
          property :name, as: 'name'
          property :parent_model, as: 'parentModel'
          property :start_time, as: 'startTime'
          property :state, as: 'state'
          property :training_task_definition, as: 'trainingTaskDefinition'
          property :training_task_inputs, as: 'trainingTaskInputs'
          property :training_task_metadata, as: 'trainingTaskMetadata'
          property :update_time, as: 'updateTime'
        end
      end
      
      class GoogleCloudAiplatformV1beta1Trial
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :client_id, as: 'clientId'
          property :custom_job, as: 'customJob'
          property :end_time, as: 'endTime'
          property :final_measurement, as: 'finalMeasurement', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Measurement, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Measurement::Representation
      
          property :id, as: 'id'
          property :infeasible_reason, as: 'infeasibleReason'
          collection :measurements, as: 'measurements', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Measurement, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Measurement::Representation
      
          property :name, as: 'name'
          collection :parameters, as: 'parameters', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1TrialParameter, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1TrialParameter::Representation
      
          property :start_time, as: 'startTime'
          property :state, as: 'state'
          hash :web_access_uris, as: 'webAccessUris'
        end
      end
      
      class GoogleCloudAiplatformV1beta1TrialContext
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :description, as: 'description'
          collection :parameters, as: 'parameters', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1TrialParameter, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1TrialParameter::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1TrialParameter
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :parameter_id, as: 'parameterId'
          property :value, as: 'value'
        end
      end
      
      class GoogleCloudAiplatformV1beta1UndeployIndexOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1UndeployIndexRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :deployed_index_id, as: 'deployedIndexId'
        end
      end
      
      class GoogleCloudAiplatformV1beta1UndeployIndexResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudAiplatformV1beta1UndeployModelOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1UndeployModelRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :deployed_model_id, as: 'deployedModelId'
          hash :traffic_split, as: 'trafficSplit'
        end
      end
      
      class GoogleCloudAiplatformV1beta1UndeployModelResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudAiplatformV1beta1UndeploySolverOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1UnmanagedContainerModel
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :artifact_uri, as: 'artifactUri'
          property :container_spec, as: 'containerSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelContainerSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ModelContainerSpec::Representation
      
          property :predict_schemata, as: 'predictSchemata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PredictSchemata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PredictSchemata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1UpdateDeploymentResourcePoolOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1UpdateExplanationDatasetOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1UpdateExplanationDatasetRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :examples, as: 'examples', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Examples, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Examples::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1UpdateExplanationDatasetResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudAiplatformV1beta1UpdateFeatureGroupOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1UpdateFeatureOnlineStoreOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1UpdateFeatureOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1UpdateFeatureViewOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1UpdateFeaturestoreOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1UpdateIndexOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
          property :nearest_neighbor_search_operation_metadata, as: 'nearestNeighborSearchOperationMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NearestNeighborSearchOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NearestNeighborSearchOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1UpdateModelDeploymentMonitoringJobOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1UpdatePersistentResourceOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
          property :progress_message, as: 'progressMessage'
        end
      end
      
      class GoogleCloudAiplatformV1beta1UpdateSpecialistPoolOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
          property :specialist_pool, as: 'specialistPool'
        end
      end
      
      class GoogleCloudAiplatformV1beta1UpdateTensorboardOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1UpgradeNotebookRuntimeOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
          property :progress_message, as: 'progressMessage'
        end
      end
      
      class GoogleCloudAiplatformV1beta1UpgradeNotebookRuntimeRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudAiplatformV1beta1UploadModelOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1GenericOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1UploadModelRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :model, as: 'model', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Model, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1Model::Representation
      
          property :model_id, as: 'modelId'
          property :parent_model, as: 'parentModel'
          property :service_account, as: 'serviceAccount'
        end
      end
      
      class GoogleCloudAiplatformV1beta1UploadModelResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :model, as: 'model'
          property :model_version_id, as: 'modelVersionId'
        end
      end
      
      class GoogleCloudAiplatformV1beta1UpsertDatapointsRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :datapoints, as: 'datapoints', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1IndexDatapoint, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1IndexDatapoint::Representation
      
          property :update_mask, as: 'updateMask'
        end
      end
      
      class GoogleCloudAiplatformV1beta1UpsertDatapointsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudAiplatformV1beta1UserActionReference
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :data_labeling_job, as: 'dataLabelingJob'
          property :method_prop, as: 'method'
          property :operation, as: 'operation'
        end
      end
      
      class GoogleCloudAiplatformV1beta1Value
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :double_value, as: 'doubleValue'
          property :int_value, :numeric_string => true, as: 'intValue'
          property :string_value, as: 'stringValue'
        end
      end
      
      class GoogleCloudAiplatformV1beta1VertexAiSearch
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :datastore, as: 'datastore'
        end
      end
      
      class GoogleCloudAiplatformV1beta1VertexRagStore
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :rag_corpora, as: 'ragCorpora'
          property :similarity_top_k, as: 'similarityTopK'
        end
      end
      
      class GoogleCloudAiplatformV1beta1VideoMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :end_offset, as: 'endOffset'
          property :start_offset, as: 'startOffset'
        end
      end
      
      class GoogleCloudAiplatformV1beta1WorkerPoolSpec
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :container_spec, as: 'containerSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ContainerSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1ContainerSpec::Representation
      
          property :disk_spec, as: 'diskSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DiskSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1DiskSpec::Representation
      
          property :machine_spec, as: 'machineSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1MachineSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1MachineSpec::Representation
      
          collection :nfs_mounts, as: 'nfsMounts', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NfsMount, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1NfsMount::Representation
      
          property :python_package_spec, as: 'pythonPackageSpec', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PythonPackageSpec, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1PythonPackageSpec::Representation
      
          property :replica_count, :numeric_string => true, as: 'replicaCount'
        end
      end
      
      class GoogleCloudAiplatformV1beta1WriteFeatureValuesPayload
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :entity_id, as: 'entityId'
          hash :feature_values, as: 'featureValues', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureValue, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1FeatureValue::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1WriteFeatureValuesRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :payloads, as: 'payloads', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1WriteFeatureValuesPayload, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1WriteFeatureValuesPayload::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1WriteFeatureValuesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudAiplatformV1beta1WriteTensorboardExperimentDataRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :write_run_data_requests, as: 'writeRunDataRequests', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1WriteTensorboardRunDataRequest, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1WriteTensorboardRunDataRequest::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1WriteTensorboardExperimentDataResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudAiplatformV1beta1WriteTensorboardRunDataRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :tensorboard_run, as: 'tensorboardRun'
          collection :time_series_data, as: 'timeSeriesData', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1TimeSeriesData, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1TimeSeriesData::Representation
      
        end
      end
      
      class GoogleCloudAiplatformV1beta1WriteTensorboardRunDataResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudAiplatformV1beta1XraiAttribution
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :blur_baseline_config, as: 'blurBaselineConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BlurBaselineConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1BlurBaselineConfig::Representation
      
          property :smooth_grad_config, as: 'smoothGradConfig', class: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SmoothGradConfig, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudAiplatformV1beta1SmoothGradConfig::Representation
      
          property :step_count, as: 'stepCount'
        end
      end
      
      class GoogleCloudLocationListLocationsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :locations, as: 'locations', class: Google::Apis::AiplatformV1beta1::GoogleCloudLocationLocation, decorator: Google::Apis::AiplatformV1beta1::GoogleCloudLocationLocation::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudLocationLocation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :display_name, as: 'displayName'
          hash :labels, as: 'labels'
          property :location_id, as: 'locationId'
          hash :metadata, as: 'metadata'
          property :name, as: 'name'
        end
      end
      
      class GoogleIamV1Binding
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :condition, as: 'condition', class: Google::Apis::AiplatformV1beta1::GoogleTypeExpr, decorator: Google::Apis::AiplatformV1beta1::GoogleTypeExpr::Representation
      
          collection :members, as: 'members'
          property :role, as: 'role'
        end
      end
      
      class GoogleIamV1GetIamPolicyRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :options, as: 'options', class: Google::Apis::AiplatformV1beta1::GoogleIamV1GetPolicyOptions, decorator: Google::Apis::AiplatformV1beta1::GoogleIamV1GetPolicyOptions::Representation
      
        end
      end
      
      class GoogleIamV1GetPolicyOptions
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :requested_policy_version, as: 'requestedPolicyVersion'
        end
      end
      
      class GoogleIamV1Policy
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :bindings, as: 'bindings', class: Google::Apis::AiplatformV1beta1::GoogleIamV1Binding, decorator: Google::Apis::AiplatformV1beta1::GoogleIamV1Binding::Representation
      
          property :etag, :base64 => true, as: 'etag'
          property :version, as: 'version'
        end
      end
      
      class GoogleIamV1SetIamPolicyRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :policy, as: 'policy', class: Google::Apis::AiplatformV1beta1::GoogleIamV1Policy, decorator: Google::Apis::AiplatformV1beta1::GoogleIamV1Policy::Representation
      
        end
      end
      
      class GoogleIamV1TestIamPermissionsRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :permissions, as: 'permissions'
        end
      end
      
      class GoogleIamV1TestIamPermissionsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :permissions, as: 'permissions'
        end
      end
      
      class GoogleLongrunningListOperationsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :operations, as: 'operations', class: Google::Apis::AiplatformV1beta1::GoogleLongrunningOperation, decorator: Google::Apis::AiplatformV1beta1::GoogleLongrunningOperation::Representation
      
        end
      end
      
      class GoogleLongrunningOperation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :done, as: 'done'
          property :error, as: 'error', class: Google::Apis::AiplatformV1beta1::GoogleRpcStatus, decorator: Google::Apis::AiplatformV1beta1::GoogleRpcStatus::Representation
      
          hash :metadata, as: 'metadata'
          property :name, as: 'name'
          hash :response, as: 'response'
        end
      end
      
      class GoogleProtobufEmpty
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleRpcStatus
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :code, as: 'code'
          collection :details, as: 'details'
          property :message, as: 'message'
        end
      end
      
      class GoogleTypeColor
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :alpha, as: 'alpha'
          property :blue, as: 'blue'
          property :green, as: 'green'
          property :red, as: 'red'
        end
      end
      
      class GoogleTypeDate
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :day, as: 'day'
          property :month, as: 'month'
          property :year, as: 'year'
        end
      end
      
      class GoogleTypeExpr
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :description, as: 'description'
          property :expression, as: 'expression'
          property :location, as: 'location'
          property :title, as: 'title'
        end
      end
      
      class GoogleTypeInterval
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :end_time, as: 'endTime'
          property :start_time, as: 'startTime'
        end
      end
      
      class GoogleTypeMoney
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :currency_code, as: 'currencyCode'
          property :nanos, as: 'nanos'
          property :units, :numeric_string => true, as: 'units'
        end
      end
      
      class IntelligenceCloudAutomlXpsMetricEntry
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :argentum_metric_id, as: 'argentumMetricId'
          property :double_value, as: 'doubleValue'
          property :int64_value, :numeric_string => true, as: 'int64Value'
          property :metric_name, as: 'metricName'
          collection :system_labels, as: 'systemLabels', class: Google::Apis::AiplatformV1beta1::IntelligenceCloudAutomlXpsMetricEntryLabel, decorator: Google::Apis::AiplatformV1beta1::IntelligenceCloudAutomlXpsMetricEntryLabel::Representation
      
        end
      end
      
      class IntelligenceCloudAutomlXpsMetricEntryLabel
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :label_name, as: 'labelName'
          property :label_value, as: 'labelValue'
        end
      end
      
      class IntelligenceCloudAutomlXpsReportingMetrics
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :effective_training_duration, as: 'effectiveTrainingDuration'
          collection :metric_entries, as: 'metricEntries', class: Google::Apis::AiplatformV1beta1::IntelligenceCloudAutomlXpsMetricEntry, decorator: Google::Apis::AiplatformV1beta1::IntelligenceCloudAutomlXpsMetricEntry::Representation
      
        end
      end
      
      class LanguageLabsAidaTrustRecitationProtoDocAttribution
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :amarna_id, as: 'amarnaId'
          property :arxiv_id, as: 'arxivId'
          property :author, as: 'author'
          property :bibkey, as: 'bibkey'
          property :biorxiv_id, as: 'biorxivId'
          property :book_title, as: 'bookTitle'
          property :book_volume_id, :numeric_string => true, as: 'bookVolumeId'
          property :category, as: 'category'
          property :conversation_id, as: 'conversationId'
          property :dataset, as: 'dataset'
          property :filepath, as: 'filepath'
          property :gemini_id, as: 'geminiId'
          property :gnews_article_title, as: 'gnewsArticleTitle'
          property :goodall_example_id, as: 'goodallExampleId'
          property :is_opt_out, as: 'isOptOut'
          property :is_prompt, as: 'isPrompt'
          property :lamda_example_id, as: 'lamdaExampleId'
          property :license, as: 'license'
          property :meena_conversation_id, as: 'meenaConversationId'
          property :natural_language_code, as: 'naturalLanguageCode'
          property :no_attribution, as: 'noAttribution'
          property :podcast_utterance_id, as: 'podcastUtteranceId'
          property :publication_date, as: 'publicationDate', class: Google::Apis::AiplatformV1beta1::GoogleTypeDate, decorator: Google::Apis::AiplatformV1beta1::GoogleTypeDate::Representation
      
          property :quality_score_experiment_only, as: 'qualityScoreExperimentOnly'
          property :repo, as: 'repo'
          property :url, as: 'url'
          property :volume_id, as: 'volumeId'
          property :wikipedia_article_title, as: 'wikipediaArticleTitle'
          property :youtube_video_id, as: 'youtubeVideoId'
        end
      end
      
      class LanguageLabsAidaTrustRecitationProtoRecitationResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :dynamic_segment_results, as: 'dynamicSegmentResults', class: Google::Apis::AiplatformV1beta1::LanguageLabsAidaTrustRecitationProtoSegmentResult, decorator: Google::Apis::AiplatformV1beta1::LanguageLabsAidaTrustRecitationProtoSegmentResult::Representation
      
          property :recitation_action, as: 'recitationAction'
          collection :training_segment_results, as: 'trainingSegmentResults', class: Google::Apis::AiplatformV1beta1::LanguageLabsAidaTrustRecitationProtoSegmentResult, decorator: Google::Apis::AiplatformV1beta1::LanguageLabsAidaTrustRecitationProtoSegmentResult::Representation
      
        end
      end
      
      class LanguageLabsAidaTrustRecitationProtoSegmentResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :attribution_dataset, as: 'attributionDataset'
          property :display_attribution_message, as: 'displayAttributionMessage'
          property :doc_attribution, as: 'docAttribution', class: Google::Apis::AiplatformV1beta1::LanguageLabsAidaTrustRecitationProtoDocAttribution, decorator: Google::Apis::AiplatformV1beta1::LanguageLabsAidaTrustRecitationProtoDocAttribution::Representation
      
          property :doc_occurrences, as: 'docOccurrences'
          property :end_index, as: 'endIndex'
          property :raw_text, as: 'rawText'
          property :segment_recitation_action, as: 'segmentRecitationAction'
          property :start_index, as: 'startIndex'
        end
      end
      
      class LanguageLabsAidaTrustRecitationProtoStreamRecitationResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :dynamic_segment_results, as: 'dynamicSegmentResults', class: Google::Apis::AiplatformV1beta1::LanguageLabsAidaTrustRecitationProtoSegmentResult, decorator: Google::Apis::AiplatformV1beta1::LanguageLabsAidaTrustRecitationProtoSegmentResult::Representation
      
          property :fully_checked_text_index, as: 'fullyCheckedTextIndex'
          property :recitation_action, as: 'recitationAction'
          collection :training_segment_results, as: 'trainingSegmentResults', class: Google::Apis::AiplatformV1beta1::LanguageLabsAidaTrustRecitationProtoSegmentResult, decorator: Google::Apis::AiplatformV1beta1::LanguageLabsAidaTrustRecitationProtoSegmentResult::Representation
      
        end
      end
      
      class LearningGenaiRecitationDocAttribution
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :amarna_id, as: 'amarnaId'
          property :arxiv_id, as: 'arxivId'
          property :author, as: 'author'
          property :bibkey, as: 'bibkey'
          property :biorxiv_id, as: 'biorxivId'
          property :book_title, as: 'bookTitle'
          property :book_volume_id, :numeric_string => true, as: 'bookVolumeId'
          property :conversation_id, as: 'conversationId'
          property :dataset, as: 'dataset'
          property :filepath, as: 'filepath'
          property :gemini_id, as: 'geminiId'
          property :gnews_article_title, as: 'gnewsArticleTitle'
          property :goodall_example_id, as: 'goodallExampleId'
          property :is_opt_out, as: 'isOptOut'
          property :is_prompt, as: 'isPrompt'
          property :lamda_example_id, as: 'lamdaExampleId'
          property :license, as: 'license'
          property :meena_conversation_id, as: 'meenaConversationId'
          property :natural_language_code, as: 'naturalLanguageCode'
          property :no_attribution, as: 'noAttribution'
          property :podcast_utterance_id, as: 'podcastUtteranceId'
          property :publication_date, as: 'publicationDate', class: Google::Apis::AiplatformV1beta1::GoogleTypeDate, decorator: Google::Apis::AiplatformV1beta1::GoogleTypeDate::Representation
      
          property :quality_score_experiment_only, as: 'qualityScoreExperimentOnly'
          property :repo, as: 'repo'
          property :url, as: 'url'
          property :volume_id, as: 'volumeId'
          property :wikipedia_article_title, as: 'wikipediaArticleTitle'
          property :youtube_video_id, as: 'youtubeVideoId'
        end
      end
      
      class LearningGenaiRecitationRecitationResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :dynamic_segment_results, as: 'dynamicSegmentResults', class: Google::Apis::AiplatformV1beta1::LearningGenaiRecitationSegmentResult, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRecitationSegmentResult::Representation
      
          property :recitation_action, as: 'recitationAction'
          collection :training_segment_results, as: 'trainingSegmentResults', class: Google::Apis::AiplatformV1beta1::LearningGenaiRecitationSegmentResult, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRecitationSegmentResult::Representation
      
        end
      end
      
      class LearningGenaiRecitationSegmentResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :attribution_dataset, as: 'attributionDataset'
          property :display_attribution_message, as: 'displayAttributionMessage'
          property :doc_attribution, as: 'docAttribution', class: Google::Apis::AiplatformV1beta1::LearningGenaiRecitationDocAttribution, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRecitationDocAttribution::Representation
      
          property :doc_occurrences, as: 'docOccurrences'
          property :end_index, as: 'endIndex'
          property :raw_text, as: 'rawText'
          property :segment_recitation_action, as: 'segmentRecitationAction'
          property :start_index, as: 'startIndex'
        end
      end
      
      class LearningGenaiRootCalculationType
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :score_type, as: 'scoreType'
          property :weights, as: 'weights'
        end
      end
      
      class LearningGenaiRootClassifierOutput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :rule_output, as: 'ruleOutput', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootRuleOutput, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootRuleOutput::Representation
      
          collection :rule_outputs, as: 'ruleOutputs', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootRuleOutput, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootRuleOutput::Representation
      
          property :state, as: 'state', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootClassifierState, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootClassifierState::Representation
      
        end
      end
      
      class LearningGenaiRootClassifierOutputSummary
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :metrics, as: 'metrics', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootMetricOutput, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootMetricOutput::Representation
      
          property :rule_output, as: 'ruleOutput', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootRuleOutput, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootRuleOutput::Representation
      
          collection :rule_outputs, as: 'ruleOutputs', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootRuleOutput, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootRuleOutput::Representation
      
        end
      end
      
      class LearningGenaiRootClassifierState
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :data_provider_output, as: 'dataProviderOutput', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootDataProviderOutput, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootDataProviderOutput::Representation
      
          collection :metric_output, as: 'metricOutput', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootMetricOutput, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootMetricOutput::Representation
      
        end
      end
      
      class LearningGenaiRootCodeyChatMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :code_language, as: 'codeLanguage'
        end
      end
      
      class LearningGenaiRootCodeyCheckpoint
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :codey_truncator_metadata, as: 'codeyTruncatorMetadata', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootCodeyTruncatorMetadata, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootCodeyTruncatorMetadata::Representation
      
          property :current_sample, as: 'currentSample'
          property :post_inference_step, as: 'postInferenceStep'
        end
      end
      
      class LearningGenaiRootCodeyCompletionMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :checkpoints, as: 'checkpoints', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootCodeyCheckpoint, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootCodeyCheckpoint::Representation
      
        end
      end
      
      class LearningGenaiRootCodeyOutput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :codey_chat_metadata, as: 'codeyChatMetadata', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootCodeyChatMetadata, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootCodeyChatMetadata::Representation
      
          property :codey_completion_metadata, as: 'codeyCompletionMetadata', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootCodeyCompletionMetadata, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootCodeyCompletionMetadata::Representation
      
        end
      end
      
      class LearningGenaiRootCodeyTruncatorMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :cutoff_index, as: 'cutoffIndex'
          property :truncated_text, as: 'truncatedText'
        end
      end
      
      class LearningGenaiRootDataProviderOutput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :name, as: 'name'
          property :status, as: 'status', class: Google::Apis::AiplatformV1beta1::UtilStatusProto, decorator: Google::Apis::AiplatformV1beta1::UtilStatusProto::Representation
      
        end
      end
      
      class LearningGenaiRootFilterMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :confidence, as: 'confidence'
          property :debug_info, as: 'debugInfo', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootFilterMetadataFilterDebugInfo, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootFilterMetadataFilterDebugInfo::Representation
      
          property :fallback, as: 'fallback'
          property :info, as: 'info'
          property :name, as: 'name'
          property :reason, as: 'reason'
          property :text, as: 'text'
        end
      end
      
      class LearningGenaiRootFilterMetadataFilterDebugInfo
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :classifier_output, as: 'classifierOutput', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootClassifierOutput, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootClassifierOutput::Representation
      
          property :default_metadata, as: 'defaultMetadata'
          property :language_filter_result, as: 'languageFilterResult', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootLanguageFilterResult, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootLanguageFilterResult::Representation
      
          property :rai_output, as: 'raiOutput', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootRaiOutput, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootRaiOutput::Representation
      
          property :rai_result, as: 'raiResult', class: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServiceRaiResult, decorator: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServiceRaiResult::Representation
      
          property :rai_signal, as: 'raiSignal', class: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServiceRaiSignal, decorator: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServiceRaiSignal::Representation
      
          property :stream_recitation_result, as: 'streamRecitationResult', class: Google::Apis::AiplatformV1beta1::LanguageLabsAidaTrustRecitationProtoStreamRecitationResult, decorator: Google::Apis::AiplatformV1beta1::LanguageLabsAidaTrustRecitationProtoStreamRecitationResult::Representation
      
          property :takedown_result, as: 'takedownResult', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootTakedownResult, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootTakedownResult::Representation
      
          property :toxicity_result, as: 'toxicityResult', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootToxicityResult, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootToxicityResult::Representation
      
        end
      end
      
      class LearningGenaiRootGroundingMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :citations, as: 'citations', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootGroundingMetadataCitation, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootGroundingMetadataCitation::Representation
      
          property :grounding_cancelled, as: 'groundingCancelled'
          collection :search_queries, as: 'searchQueries'
        end
      end
      
      class LearningGenaiRootGroundingMetadataCitation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :end_index, as: 'endIndex'
          property :fact_index, as: 'factIndex'
          property :score, as: 'score'
          property :start_index, as: 'startIndex'
        end
      end
      
      class LearningGenaiRootHarm
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :contextual_dangerous, as: 'contextualDangerous'
          property :csam, as: 'csam'
          property :fringe, as: 'fringe'
          property :grail_image_harm_type, as: 'grailImageHarmType', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootHarmGrailImageHarmType, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootHarmGrailImageHarmType::Representation
      
          property :grail_text_harm_type, as: 'grailTextHarmType', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootHarmGrailTextHarmType, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootHarmGrailTextHarmType::Representation
      
          property :image_child, as: 'imageChild'
          property :image_csam, as: 'imageCsam'
          property :image_pedo, as: 'imagePedo'
          property :image_porn, as: 'imagePorn'
          property :image_violence, as: 'imageViolence'
          property :pqc, as: 'pqc'
          property :safetycat, as: 'safetycat', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootHarmSafetyCatCategories, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootHarmSafetyCatCategories::Representation
      
          property :spii, as: 'spii', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootHarmSpiiFilter, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootHarmSpiiFilter::Representation
      
          property :threshold, as: 'threshold'
          property :video_frame_child, as: 'videoFrameChild'
          property :video_frame_csam, as: 'videoFrameCsam'
          property :video_frame_pedo, as: 'videoFramePedo'
          property :video_frame_porn, as: 'videoFramePorn'
          property :video_frame_violence, as: 'videoFrameViolence'
        end
      end
      
      class LearningGenaiRootHarmGrailImageHarmType
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :image_harm_type, as: 'imageHarmType'
        end
      end
      
      class LearningGenaiRootHarmGrailTextHarmType
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :harm_type, as: 'harmType'
        end
      end
      
      class LearningGenaiRootHarmSafetyCatCategories
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :categories, as: 'categories'
        end
      end
      
      class LearningGenaiRootHarmSpiiFilter
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :us_bank_routing_micr, as: 'usBankRoutingMicr'
          property :us_employer_identification_number, as: 'usEmployerIdentificationNumber'
          property :us_social_security_number, as: 'usSocialSecurityNumber'
        end
      end
      
      class LearningGenaiRootInternalMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :scored_tokens, as: 'scoredTokens', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootScoredToken, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootScoredToken::Representation
      
        end
      end
      
      class LearningGenaiRootLanguageFilterResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :allowed, as: 'allowed'
          property :detected_language, as: 'detectedLanguage'
          property :detected_language_probability, as: 'detectedLanguageProbability'
        end
      end
      
      class LearningGenaiRootMetricOutput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :debug, as: 'debug'
          property :name, as: 'name'
          property :numeric_value, as: 'numericValue'
          property :status, as: 'status', class: Google::Apis::AiplatformV1beta1::UtilStatusProto, decorator: Google::Apis::AiplatformV1beta1::UtilStatusProto::Representation
      
          property :string_value, as: 'stringValue'
        end
      end
      
      class LearningGenaiRootPerRequestProcessorDebugMetadataFactualityDebugMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          hash :fact_retrieval_milliseconds_by_provider, as: 'factRetrievalMillisecondsByProvider'
          property :prompt2query_milliseconds, :numeric_string => true, as: 'prompt2queryMilliseconds'
        end
      end
      
      class LearningGenaiRootRaiOutput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :allowed, as: 'allowed'
          property :harm, as: 'harm', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootHarm, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootHarm::Representation
      
          property :name, as: 'name'
          property :score, as: 'score'
        end
      end
      
      class LearningGenaiRootRegexTakedownResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :allowed, as: 'allowed'
          property :takedown_regex, as: 'takedownRegex'
        end
      end
      
      class LearningGenaiRootRequestResponseTakedownResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :allowed, as: 'allowed'
          property :request_takedown_regex, as: 'requestTakedownRegex'
          property :response_takedown_regex, as: 'responseTakedownRegex'
        end
      end
      
      class LearningGenaiRootRoutingDecision
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :metadata, as: 'metadata', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootRoutingDecisionMetadata, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootRoutingDecisionMetadata::Representation
      
          property :model_config_id, as: 'modelConfigId'
        end
      end
      
      class LearningGenaiRootRoutingDecisionMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :score_based_routing_metadata, as: 'scoreBasedRoutingMetadata', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootRoutingDecisionMetadataScoreBased, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootRoutingDecisionMetadataScoreBased::Representation
      
          property :token_length_based_routing_metadata, as: 'tokenLengthBasedRoutingMetadata', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootRoutingDecisionMetadataTokenLengthBased, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootRoutingDecisionMetadataTokenLengthBased::Representation
      
        end
      end
      
      class LearningGenaiRootRoutingDecisionMetadataScoreBased
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :matched_rule, as: 'matchedRule', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootScoreBasedRoutingConfigRule, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootScoreBasedRoutingConfigRule::Representation
      
          property :score, as: 'score', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootScore, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootScore::Representation
      
          property :used_default_fallback, as: 'usedDefaultFallback'
        end
      end
      
      class LearningGenaiRootRoutingDecisionMetadataTokenLengthBased
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :model_input_token_metadata, as: 'modelInputTokenMetadata', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootRoutingDecisionMetadataTokenLengthBasedModelInputTokenMetadata, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootRoutingDecisionMetadataTokenLengthBasedModelInputTokenMetadata::Representation
      
          collection :model_max_token_metadata, as: 'modelMaxTokenMetadata', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootRoutingDecisionMetadataTokenLengthBasedModelMaxTokenMetadata, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootRoutingDecisionMetadataTokenLengthBasedModelMaxTokenMetadata::Representation
      
        end
      end
      
      class LearningGenaiRootRoutingDecisionMetadataTokenLengthBasedModelInputTokenMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :computed_input_token_length, as: 'computedInputTokenLength'
          property :model_id, as: 'modelId'
          property :picked_as_fallback, as: 'pickedAsFallback'
          property :selected, as: 'selected'
        end
      end
      
      class LearningGenaiRootRoutingDecisionMetadataTokenLengthBasedModelMaxTokenMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :max_num_input_tokens, as: 'maxNumInputTokens'
          property :max_num_output_tokens, as: 'maxNumOutputTokens'
          property :model_id, as: 'modelId'
        end
      end
      
      class LearningGenaiRootRuleOutput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :decision, as: 'decision'
          property :name, as: 'name'
        end
      end
      
      class LearningGenaiRootScore
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :calculation_type, as: 'calculationType', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootCalculationType, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootCalculationType::Representation
      
          property :internal_metadata, as: 'internalMetadata', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootInternalMetadata, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootInternalMetadata::Representation
      
          property :threshold_type, as: 'thresholdType', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootThresholdType, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootThresholdType::Representation
      
          property :tokens_and_logprob_per_decoding_step, as: 'tokensAndLogprobPerDecodingStep', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootTokensAndLogProbPerDecodingStep, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootTokensAndLogProbPerDecodingStep::Representation
      
          property :value, as: 'value'
        end
      end
      
      class LearningGenaiRootScoreBasedRoutingConfigRule
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :equal_or_greater_than, as: 'equalOrGreaterThan', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootScore, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootScore::Representation
      
          property :less_than, as: 'lessThan', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootScore, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootScore::Representation
      
          property :model_config_id, as: 'modelConfigId'
        end
      end
      
      class LearningGenaiRootScoredSimilarityTakedownPhrase
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :phrase, as: 'phrase', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootSimilarityTakedownPhrase, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootSimilarityTakedownPhrase::Representation
      
          property :similarity_score, as: 'similarityScore'
        end
      end
      
      class LearningGenaiRootScoredToken
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :end_token_score, as: 'endTokenScore'
          property :score, as: 'score'
          property :token, as: 'token'
        end
      end
      
      class LearningGenaiRootSimilarityTakedownPhrase
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :blocked_phrase, as: 'blockedPhrase'
        end
      end
      
      class LearningGenaiRootSimilarityTakedownResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :allowed, as: 'allowed'
          collection :scored_phrases, as: 'scoredPhrases', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootScoredSimilarityTakedownPhrase, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootScoredSimilarityTakedownPhrase::Representation
      
        end
      end
      
      class LearningGenaiRootTakedownResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :allowed, as: 'allowed'
          property :regex_takedown_result, as: 'regexTakedownResult', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootRegexTakedownResult, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootRegexTakedownResult::Representation
      
          property :request_response_takedown_result, as: 'requestResponseTakedownResult', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootRequestResponseTakedownResult, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootRequestResponseTakedownResult::Representation
      
          property :similarity_takedown_result, as: 'similarityTakedownResult', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootSimilarityTakedownResult, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootSimilarityTakedownResult::Representation
      
        end
      end
      
      class LearningGenaiRootThresholdType
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :score_type, as: 'scoreType'
          property :threshold, as: 'threshold'
        end
      end
      
      class LearningGenaiRootTokensAndLogProbPerDecodingStep
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :chosen_candidates, as: 'chosenCandidates', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootTokensAndLogProbPerDecodingStepCandidate, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootTokensAndLogProbPerDecodingStepCandidate::Representation
      
          collection :top_candidates, as: 'topCandidates', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootTokensAndLogProbPerDecodingStepTopCandidates, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootTokensAndLogProbPerDecodingStepTopCandidates::Representation
      
        end
      end
      
      class LearningGenaiRootTokensAndLogProbPerDecodingStepCandidate
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :log_probability, as: 'logProbability'
          property :token, as: 'token'
        end
      end
      
      class LearningGenaiRootTokensAndLogProbPerDecodingStepTopCandidates
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :candidates, as: 'candidates', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootTokensAndLogProbPerDecodingStepCandidate, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootTokensAndLogProbPerDecodingStepCandidate::Representation
      
        end
      end
      
      class LearningGenaiRootToxicityResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :signals, as: 'signals', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootToxicitySignal, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootToxicitySignal::Representation
      
        end
      end
      
      class LearningGenaiRootToxicitySignal
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :allowed, as: 'allowed'
          property :label, as: 'label'
          property :score, as: 'score'
        end
      end
      
      class LearningGenaiRootTranslationRequestInfo
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :detected_language_codes, as: 'detectedLanguageCodes'
          property :total_content_size, :numeric_string => true, as: 'totalContentSize'
        end
      end
      
      class LearningServingLlmMessageMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :classifier_summary, as: 'classifierSummary', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootClassifierOutputSummary, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootClassifierOutputSummary::Representation
      
          property :codey_output, as: 'codeyOutput', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootCodeyOutput, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootCodeyOutput::Representation
      
          property :current_stream_text_length, as: 'currentStreamTextLength'
          property :deleted, as: 'deleted'
          collection :filter_meta, as: 'filterMeta', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootFilterMetadata, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootFilterMetadata::Representation
      
          property :final_message_score, as: 'finalMessageScore', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootScore, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootScore::Representation
      
          property :finish_reason, as: 'finishReason'
          property :grounding_metadata, as: 'groundingMetadata', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootGroundingMetadata, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootGroundingMetadata::Representation
      
          property :is_code, as: 'isCode'
          property :is_fallback, as: 'isFallback'
          property :langid_result, as: 'langidResult', class: Google::Apis::AiplatformV1beta1::NlpSaftLangIdResult, decorator: Google::Apis::AiplatformV1beta1::NlpSaftLangIdResult::Representation
      
          property :language, as: 'language'
          property :lm_prefix, as: 'lmPrefix'
          property :original_text, as: 'originalText'
          property :per_stream_decoded_token_count, as: 'perStreamDecodedTokenCount'
          collection :rai_outputs, as: 'raiOutputs', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootRaiOutput, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootRaiOutput::Representation
      
          property :recitation_result, as: 'recitationResult', class: Google::Apis::AiplatformV1beta1::LearningGenaiRecitationRecitationResult, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRecitationRecitationResult::Representation
      
          property :return_token_count, as: 'returnTokenCount'
          collection :scores, as: 'scores', class: Google::Apis::AiplatformV1beta1::LearningGenaiRootScore, decorator: Google::Apis::AiplatformV1beta1::LearningGenaiRootScore::Representation
      
          property :stream_terminated, as: 'streamTerminated'
          property :total_decoded_token_count, as: 'totalDecodedTokenCount'
          collection :translated_user_prompts, as: 'translatedUserPrompts'
          property :vertex_rai_result, as: 'vertexRaiResult', class: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServiceRaiResult, decorator: Google::Apis::AiplatformV1beta1::CloudAiNlLlmProtoServiceRaiResult::Representation
      
        end
      end
      
      class NlpSaftLangIdLocalesResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :predictions, as: 'predictions', class: Google::Apis::AiplatformV1beta1::NlpSaftLangIdLocalesResultLocale, decorator: Google::Apis::AiplatformV1beta1::NlpSaftLangIdLocalesResultLocale::Representation
      
        end
      end
      
      class NlpSaftLangIdLocalesResultLocale
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :language_code, as: 'languageCode'
        end
      end
      
      class NlpSaftLangIdResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :model_version, as: 'modelVersion'
          collection :predictions, as: 'predictions', class: Google::Apis::AiplatformV1beta1::NlpSaftLanguageSpan, decorator: Google::Apis::AiplatformV1beta1::NlpSaftLanguageSpan::Representation
      
          collection :span_predictions, as: 'spanPredictions', class: Google::Apis::AiplatformV1beta1::NlpSaftLanguageSpanSequence, decorator: Google::Apis::AiplatformV1beta1::NlpSaftLanguageSpanSequence::Representation
      
        end
      end
      
      class NlpSaftLanguageSpan
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :end, as: 'end'
          property :language_code, as: 'languageCode'
          property :locales, as: 'locales', class: Google::Apis::AiplatformV1beta1::NlpSaftLangIdLocalesResult, decorator: Google::Apis::AiplatformV1beta1::NlpSaftLangIdLocalesResult::Representation
      
          property :probability, as: 'probability'
          property :start, as: 'start'
        end
      end
      
      class NlpSaftLanguageSpanSequence
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :language_spans, as: 'languageSpans', class: Google::Apis::AiplatformV1beta1::NlpSaftLanguageSpan, decorator: Google::Apis::AiplatformV1beta1::NlpSaftLanguageSpan::Representation
      
          property :probability, as: 'probability'
        end
      end
      
      class Proto2BridgeMessageSet
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class UtilStatusProto
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :canonical_code, as: 'canonicalCode'
          property :code, as: 'code'
          property :message, as: 'message'
          property :message_set, as: 'messageSet', class: Google::Apis::AiplatformV1beta1::Proto2BridgeMessageSet, decorator: Google::Apis::AiplatformV1beta1::Proto2BridgeMessageSet::Representation
      
          property :space, as: 'space'
        end
      end
    end
  end
end
