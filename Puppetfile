# Control Repo
forge 'https://forge.puppet.com'

def default_branch(default)
  begin
    match = /(.+)_(cdpe|cdpe_ia)_\d+$/.match(@librarian.environment.name)
    match ? match[1]:default
  rescue
    default
  end
end

# Modules from the Puppet Forge
# Versions should be updated to be the latest at the time you start
mod 'puppetlabs-acl', '4.0.0'
mod 'puppetlabs-accounts', '7.0.2'
mod 'puppetlabs-apache', '6.4.0'
mod 'puppetlabs-apt', '8.1.0'
mod 'puppetlabs-bolt_shim', '0.3.2'
mod 'puppetlabs-cd4pe', '3.2.1'
mod 'puppetlabs-cd4pe_jobs', '1.5.0'
mod 'puppetlabs-chocolatey', '6.0.1'
mod 'puppetlabs-concat', '7.0.2'
mod 'puppetlabs-cron_core', '1.0.5'
mod 'puppetlabs-dism', '1.3.1'
mod 'puppetlabs-docker', '4.1.0'
mod 'puppetlabs-dsc_lite', '3.1.0'
mod 'puppetlabs-exec', '1.0.0'
mod 'puppetlabs-facter_task', '1.0.0'
mod 'puppetlabs-facts', '1.4.0'
mod 'puppetlabs-firewall', '3.1.0'
mod 'puppetlabs-git', '0.5.0'
mod 'puppetlabs-host_core', '1.0.3'
mod 'puppetlabs-haproxy', '6.1.0'
mod 'puppetlabs-hocon', '1.1.0'
mod 'puppetlabs-iis', '8.0.3'
mod 'puppetlabs-inifile', '5.1.0'
mod 'puppetlabs-java', '7.1.0'
mod 'puppetlabs-mount_core', '1.0.4'
mod 'puppetlabs-motd', '6.0.0'
mod 'puppetlabs-mysql', '12.0.0'
mod 'puppetlabs-ntp', '9.0.1'
mod 'puppetlabs-package', '2.0.0'
mod 'puppetlabs-powershell', '5.0.0'
mod 'puppetlabs-pwshlib', '0.10.0'
mod 'puppetlabs-puppet_authorization', '0.5.1'
mod 'puppetlabs-puppetserver_gem', '1.1.1'
mod 'puppetlabs-puppet_metrics_collector', '7.0.3'
mod 'puppetlabs-puppet_metrics_dashboard', '2.5.0'
mod 'puppetlabs-puppet_agent', '4.8.0'
mod 'puppetlabs-puppet_conf', '1.1.0'
mod 'puppetlabs-reboot', '4.0.2'
mod 'puppetlabs-registry', '4.0.0'
mod 'puppetlabs-sshkeys_core', '2.2.0'
mod 'puppetlabs-service', '2.0.0'
mod 'puppetlabs-scheduled_task', '3.0.1'
mod 'puppetlabs-splunk_hec', '0.9.2'
mod 'puppetlabs-sqlserver', '3.0.0'
mod 'puppetlabs-stdlib', '7.1.0'
mod 'puppetlabs-tagmail', '4.0.0'
mod 'puppetlabs-transition', '0.1.3'
mod 'puppetlabs-vcsrepo', '5.0.0'
mod 'puppetlabs-servicenow_change_requests', '0.3.0'
mod 'puppetlabs-servicenow_cmdb_integration', '0.2.0'
mod 'puppetlabs-servicenow_reporting_integration', '0.2.1'
mod 'puppetlabs-ruby_task_helper', '0.6.0'

mod 'puppet-archive', '5.0.0'
mod 'puppet-yum', '5.1.0'
mod 'saz-sudo', '7.0.0'
mod 'saz-limits', '3.0.4'
mod 'puppet-selinux', '3.4.0'
mod 'WhatsARanjit-node_manager', '0.7.5'
mod 'puppet-telegraf', '4.1.0'
mod 'puppet-grafana', '8.0.0'
mod 'ayohrling-local_security_policy', '0.8.1'

# Demo modules
mod 'secteam_cis',
    git:            'http://gitlab/root/se_secteam_cis.git',
    branch:         :control_branch,
    default_branch: 'master'

mod 'infrateam_core',
    git:            'http://gitlab/root/se_infrateam_core.git',
    branch:         :control_branch,
    default_branch: 'master'

mod 'appteam_basichttp',
    git:            'http://gitlab/root/se_appteam_basichttp.git',
    branch:         :control_branch,
    default_branch: 'master'
