# frozen_string_literal: true

# Copyright 2020 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Auto-generated by gapic-generator-ruby. DO NOT EDIT!


module Google
  module Ads
    module GoogleAds
      module V1
        module Enums
          # Container for enum describing campaign experiment type.
          class CampaignExperimentTypeEnum
            include Google::Protobuf::MessageExts
            extend Google::Protobuf::MessageExts::ClassMethods

            # Indicates if this campaign is a normal campaign,
            # a draft campaign, or an experiment campaign.
            module CampaignExperimentType
              # Not specified.
              UNSPECIFIED = 0

              # Used for return value only. Represents value unknown in this version.
              UNKNOWN = 1

              # This is a regular campaign.
              BASE = 2

              # This is a draft version of a campaign.
              # It has some modifications from a base campaign,
              # but it does not serve or accrue metrics.
              DRAFT = 3

              # This is an experiment version of a campaign.
              # It has some modifications from a base campaign,
              # and a percentage of traffic is being diverted
              # from the BASE campaign to this experiment campaign.
              EXPERIMENT = 4
            end
          end
        end
      end
    end
  end
end
