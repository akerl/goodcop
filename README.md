goodcop
=========

[![Gem Version](https://img.shields.io/gem/v/goodcop.svg)](https://rubygems.org/gems/goodcop)
[![Dependency Status](https://img.shields.io/gemnasium/akerl/goodcop.svg)](https://gemnasium.com/akerl/goodcop)
[![Build Status](https://img.shields.io/circleci/project/akerl/goodcop.svg)](https://circleci.com/gh/akerl/goodcop)
[![Coverage Status](https://img.shields.io/codecov/c/github/akerl/goodcop.svg)](https://codecov.io/github/akerl/goodcop)
[![Code Quality](https://img.shields.io/codacy/.svg)](https://www.codacy.com/app/akerl/goodcop)
[![MIT Licensed](https://img.shields.io/badge/license-MIT-green.svg)](https://tldrlegal.com/license/mit-license)

Rubocop is useful, but its defaults are more than a bit hostile. GoodCop exists to be a calmer, more reassuring sidekick.

## Usage

Add goodcop to your Gemfile/gemspec/etc, and add the following to your .rubocop.yml:

```
inherit_gem:
  goodcop: .rubocop.yml
```

## Installation

    gem install goodcop

## License

goodcop is released under the MIT License. See the bundled LICENSE file for details.

