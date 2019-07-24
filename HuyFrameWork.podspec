Pod::Spec.new do |spec|

spec.name         = "HuyFrameWork"
spec.version      = "0.0.7"
spec.summary      = "A CocoaPods library written in Swift"

spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
DESC

spec.homepage     = "https://github.com/Kantai93/HuyFramework"
#spec.license      = { :type => "MIT", :file => "LICENSE" }

spec.license      = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
LICENSE
}

spec.author       = { "Kantai93" => "phamhoangtuanhuy@gmail.com" }

spec.ios.deployment_target = "12.1"
spec.swift_version = "4.2"

spec.source        = { :git => "https://github.com/Kantai93/HuyFramework.git", :tag => "#{spec.version}" }
spec.source_files  = "HuyFrameWork/**/*.{h,m,swift,png}"

spec.resource_bundles = {
  'HuyFrameWork' => ['HuyFrameWork/Assets/*.png']
}

#spec.resources = "HuyFrameWork/**/*.{png,json}"

end
