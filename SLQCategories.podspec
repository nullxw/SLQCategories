Pod::Spec.new do |s|
s.name         = 'SLQCategories'
s.version      = '1.0.5'
s.license      = { :type => 'MIT', :file => 'LICENSE' }
s.homepage     = 'https://github.com/slq0378'
s.authors      = {'MrSong' => 'slq0378@163.com'}
s.summary      = 'iOS分类集合，各种简单易用分类'

s.platform     =  :ios, '7.0'
s.source       =  {:git => 'https://github.com/slq0378/SLQCategories.git', :tag => s.version}
s.source_files =  'SLQCategories/Categories/*.{h,m}'
s.frameworks   =  'AVFoundation'
s.requires_arc = true


	# 子目录
	s.subspec 'UIImage' do |ss|
	ss.source_files = 'SLQCategories/Categories/UIImage/*.{h,m}'
	end

	s.subspec 'UIButton' do |ss|
	ss.source_files = 'SLQCategories/Categories/UIButton/*.{h,m}'
	end

end