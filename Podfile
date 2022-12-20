platform :ios, '14.0'

use_frameworks!

workspace 'ModuleDependency'

# network_interface_module
def network_interface_pods
    
end

target 'NetworkCoreInterface' do
  project 'NetworkCoreInterface/NetworkCoreInterface.project'
  network_interface_pods
end

# network_module
def network_pods
    pod 'NetworkCoreInterface', :path => 'NetworkCoreInterface/NetworkCoreInterface.project'
end

target 'NetworkCore' do
  project 'NetworkCore/NetworkCore.project'
  network_pods
end

# feature_module
def feature_pods
    
end

target 'Feature' do
  project 'Feature/Feature.project'
  feature_pods
end


# main_application
def application_pods
    network_interface_pods
    network_pods
    feature_pods
end

target 'MainApplication' do
  project 'MainApplication/MainApplication.project'
  application_pods
end