require "ruby-debug"
require "spec_helper"

describe IrusAnalytics::IrusClient do
  let(:test_params) { { date_stamp: "2010-10-17T03:04:42Z", client_ip_address: "127.0.0.1", user_agent: "Mozilla/5.0 (iPad; U; CPU OS 3_2_1 like Mac OS X; en-us) AppleWebKit/531.21.10 (KHTML, like Gecko) Mobile/7B405",
                   item_oai_identifier: "hull:123", file_url: "https://hydra.hull.ac.uk/assets/hull:123/content", http_referer: "https://www.google.co.uk/search?q=hydra+hull%3A123&ie=utf-8&oe=utf-8&aq=t&rls=org.mozilla:en-US:official&client=firefox-a&channel=sb&gfe_rd=cr",
                    source_repository: "hydra.hull.ac.uk"  } }
  describe ".perform" do
    it "takes the irus_server_address and analytics_params and calls IrusAnalyticsService.send_irus_analytics method" do
    # subject.class.perform("irus-server", test_params)
    end
  end
end