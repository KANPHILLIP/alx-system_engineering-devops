#using puppet to install flask
package{ 'flask':
      ensure   => 'present',
      provider => 'pip',
      version  => '2.1.0',
}
