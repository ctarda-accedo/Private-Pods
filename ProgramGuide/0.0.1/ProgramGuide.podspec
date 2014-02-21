
Pod::Spec.new do |s|


  s.name         = "ProgramGuide"
  s.version      = "0.0.1"
  s.summary      = "Default ProgramGuide."

  s.description  = <<-DESC
                   A longer description of ProgramGuide in Markdown format.

                   DESC

  s.homepage     = "http://accedobroadband.jira.com"
  
  s.license      = 'MIT'

  
  s.author             = { "Cesar Tardaguila" => "cesar.tardaguila@accedo.tv" }

  s.platform     = :ios, '7.0'

  s.source       = { :git => "https://github.com/ctarda-accedo/ProgramGuide.git", :tag => "0.0.1" }


  s.source_files  = 'ProgramGuide', 'ProgramGuide/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'

end
