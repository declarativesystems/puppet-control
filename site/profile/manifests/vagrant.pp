class profile::vagrant {
  vagrant_vm { "mycoolvm":
    ensure        => running,
    box           => "puppetlabs/centos-7.2-64-nocm",
    # not implmented yet: synced_folder => ["/tmp:/tmp"],
    memory        => "512",
    cpu           => "1",
    provision     => "date",
    # not implemented yet user          => "vagrant",
    ip            => "192.168.99.10",
  }

}
