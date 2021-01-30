# fish-aws

> AWS Plugin for fish shell.

A simple plugin to work with AWS.

## Installation

Install with [Fisher](https://github.com/jorgebucaran/fisher):

```console
$ fisher install ainmosni/fish-aws
```

## Usage

This plugin should work out of the box for anyone working outside of the Chinese AWS regions. (See
the `Configuration` section if you are.)

The plugin contains autocompletion for the `aws` command and two helper functions (both with
autocompletions):

Set your region:

```console
$ aws_region eu-central-1

$ echo $AWS_REGION
eu-central-1

$ aws_region list
eu-north-1
ap-south-1
eu-west-3
eu-west-2
eu-west-1
ap-northeast-2
ap-northeast-1
sa-east-1
ca-central-1
ap-southeast-1
ap-southeast-2
eu-central-1
us-east-1
us-east-2
us-west-1
us-west-2
```

Set your profile:

```console
$ aws_profile dev

$ echo $AWS_PROFILE
dev

$ aws_profile list
dev
prod
```

# Configuration

There is a single environment variable set for configuration:

* `FISH_AWS_QUERY_REGION` (defaults to `us-east-1`) -- This is the region used to query for regions
  for `aws_region list`. You probably have to change this when working with the Chinese regions.

## License

[MIT](LICENSE)
