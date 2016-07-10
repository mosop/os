require "../../spec_helper"

module Os::ClassMethods::UserDir
  it name do
    Os.user_dir.should eq `echo ~#{Os.username}`.strip
  end
end
