include_recipe "python::package"
include_recipe "python::pip"

python_pip "bx_python" do
  action :install
end
