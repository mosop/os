require "../../spec_helper"

module Os::ClassMethods::Username
  it name do
    Os.username.should eq `id -u -n`.strip
  end
end
