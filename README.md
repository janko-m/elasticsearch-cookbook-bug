# Elasticsearch Cookbook Bug

```
$ kitchen create default-ubuntu-1404
$ kitchen converge default-ubuntu-1404
```
```
...
    Error executing action `install` on resource 'elasticsearch_install[elasticsearch]'
    ================================================================================

    RuntimeError
    ------------
    Could not find exactly one elasticsearch_user resource, and no specific resource or instance name was given

    Cookbook Trace:
    ---------------
    /tmp/kitchen/cookbooks/elasticsearch/libraries/helpers.rb:24:in `find_es_resource'
    /tmp/kitchen/cookbooks/elasticsearch/libraries/provider_install.rb:149:in `install_tarball_wrapper_action'
    /tmp/kitchen/cookbooks/elasticsearch/libraries/provider_install.rb:14:in `action_install'
...
```
