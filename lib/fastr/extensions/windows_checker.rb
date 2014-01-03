module Fastr
  def self.windows?
    RbConfig::CONFIG['host_os'] =~ /mswin|mingw/
  end
end
