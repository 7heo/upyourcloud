# upyourcloud
Simple infrastructure management for [upcloud.com](https://upcloud.com/) in shell.

## Usage
    $ UPCLOUD_AUTOMATION_USER=user; UPCLOUD_AUTOMATION_PASSWORD=pass; \
      ./upyourcloud-combine /path/to/infra/desc/*.json | ./upyourcloud > infra_state.json

## Notes:
- This script has to be used in a path relative to the infrastructure's state folder, in case the
  disks of the created resources depend on packer images.
