Pod::Spec.new do |spec|
  spec.name         = 'QuizAppFramework'
  spec.version      = '0.1.0'
  spec.authors      = { 
    'Mrithula Angeline' => 'angelinemrithula01@gmail.com',
  }
  spec.license      = { 
    :type => 'MIT',
    :file => 'LICENSE' 
  }
  spec.homepage     = 'https://github.com/MrithulaAngeline/QuizAppFramework'
  spec.source       = { 
    :git => 'https://github.com/MrithulaAngeline/QuizAppFramework.git', 
    :branch => 'master',
    :tag => '0.1.0'
  }
  spec.summary      = 'Quiz Questions'
  spec.source_files = '**/*.swift', '*.swift'
  spec.swift_versions = '4.0'
  spec.ios.deployment_target = '11.0'
end