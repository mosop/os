require "./*"

module Os
  @@username : String?
  def self.username
    @@username ||= `id -u -n`.strip
  end

  @@user_dir : String?
  def self.user_dir
    @@user_dir ||= `echo ~#{username}`.strip
  end
end
