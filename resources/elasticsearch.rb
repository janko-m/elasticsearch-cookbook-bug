resource_name :elasticsearch

action :install do
  elasticsearch_user "elasticsearch"

  elasticsearch_install "elasticsearch" do
    type "tarball"
    version "5.6.7"
  end
end
