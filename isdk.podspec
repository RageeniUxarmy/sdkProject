Pod::Spec.new do |s|
s.name                  =   "isdk"
s.version               =   "1.0.0"
s.summary               =   "SDK for iOS Application Testing."
s.description           =   "A super easy way to record and upload your experience and help organization make their products better!"
s.homepage              =   "http://www.uxarmy.com"
s.license               =   { :type => 'Commercial', :text => 'Copyright (c) 2012-2018, UXArmy Pte. Ltd, Singapore \n All rights reserved.'}
s.platform              =   :ios, "10.0"
s.author                =   { "UxArmy" => "uxarmydev@gmail.com" }
s.source                =   { :git => "https://github.com/RageeniUxarmy/sdkProject.git", :tag => s.version }
#s.source                =   { :path => "/Users/rageenijadam/Desktop/sdk" }
s.source_files          =   "iOSSDK/SDKStartingVC.h"
s.resources             =   ["Resources/*.png", "Resources/*.xib", "Resources/*.mp3"]
end
