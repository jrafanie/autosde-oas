#!/usr/bin/env ruby

require "active_support/core_ext/string/inflections"

inflections = {
 "AutoSdeProject" => "AutoSDEProject",
 "AutoSdeProjectApi" => "AutoSDEProjectApi",
 "AutoSdeRole" => "AutoSDERole",
 "AutoSdeRoleApi" => "AutoSDERoleApi",
 "StorageHostWwpnCandidates"    => "StorageHostWWPNCandidates",
 "StorageHostWwpnCandidatesApi" => "StorageHostWWPNCandidatesApi"
}

klasses = []
content = ""

Dir.chdir("./generated") do
  File.readlines("lib/autosde_openapi_client.rb").each do |line|
    if line.match?(/autosde_openapi_client\/(?:models|api)\//)
      model = line.split("'")[1]
      klass = File.basename(model).camelize
      klass = inflections.key?(klass) ? inflections[klass] : klass
      line = "AutosdeOpenapiClient.autoload :#{klass}, '#{model}'\n"
      klasses << klass
    end
    content << line
  end

  File.write("lib/autosde_openapi_client.rb", content)

  $LOAD_PATH << Dir.pwd
  require "lib/autosde_openapi_client"

  klasses.each do |klass|
    fq_klass = "AutosdeOpenapiClient::#{klass}"
    begin
      fq_klass.constantize
    rescue => err
      puts "Failed to load #{fq_klass}, check file naming and add to inflections for non-standard names."
    end
  end
end
