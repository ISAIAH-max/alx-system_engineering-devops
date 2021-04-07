# Install a package using Puppet

package {'puppet-lint':
     ensure  => installed,
     version => '2.1.1',
}