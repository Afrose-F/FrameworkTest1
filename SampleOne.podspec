Pod::Spec.new do |s|
          #1.
          s.name               = “SampleOne”
          #2.
          s.version            = "1.0.0"
          #3.  
          s.summary         = “SampleOne is iOS-based sample”
          #4.
          s.homepage        = "http://www.yudiz.com"
          #5.
          s.license              = "MIT"
          #6.
          s.author               = “Afrose”
          #7.
          s.platform            = :ios, "10.0"
          #8.
          s.source              = { :git => "URL", :tag => "1.0.0" }
          #9.
          s.source_files     = “SampleOne”, "SampleOne/**/*.{h,m,swift}"
    end