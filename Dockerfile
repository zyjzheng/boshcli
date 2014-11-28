FROM zyjzheng/boshcli-pre

RUN gem install bosh_cli --no-ri --no-rdoc
RUN gem install bosh_cli_plugin_micro --no-ri --no-rdoc
VOLUME ["/root/cf"]
