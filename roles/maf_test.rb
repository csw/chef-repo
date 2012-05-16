name "maf_test"
description "BioRuby MAF test machine."
run_list 'recipe[maf_test::bx_python]'
default_attributes 'python' => { 'distribute_install_py_version' => '2.6' }
