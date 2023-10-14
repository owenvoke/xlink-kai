# XLink Kai Docker

[![Latest Version][ico-version]][link-github-releases]
[![Software License][ico-license]](LICENSE.md)
[![Build Status][ico-github-actions]][link-github-actions]
[![Buy us a tree][ico-treeware-gifting]][link-treeware-gifting]

An XLink Kai image for Docker

## Install

**Via Docker**

```shell
docker pull ghcr.io/owenvoke/xlink-kai
```

## Usage

```shell
docker run --rm -it \
  -v ./data:/data \
  -p 34522:34522 \
  ghcr.io/owenvoke/xlink-kai
```

## Security

If you discover any security related issues, please email security@voke.dev instead of using the issue tracker.

## Credits

- [Owen Voke][link-author]
- [All Contributors][link-contributors]

## License

The MIT License (MIT). Please see [License File](LICENSE.md) for more information.

## Treeware

You're free to use this package, but if it makes it to your production environment please consider buying the world a
tree.

It’s now common knowledge that one of the best tools to tackle the climate crisis and keep our temperatures from rising
above 1.5C is to plant trees. If you support this package and contribute to the Treeware forest you’ll be creating
employment for local families and restoring wildlife habitats.

You can buy trees [here][link-treeware-gifting].

Read more about Treeware at [treeware.earth][link-treeware].

[ico-version]: https://img.shields.io/github/v/release/owenvoke/xlink-kai.svg?style=flat-square&sort=semver
[ico-license]: https://img.shields.io/badge/license-MIT-brightgreen.svg?style=flat-square
[ico-github-actions]: https://img.shields.io/github/actions/workflow/status/owenvoke/xklink-kai/tests.yml?branch=main&style=flat-square
[ico-treeware-gifting]: https://img.shields.io/badge/Treeware-%F0%9F%8C%B3-lightgreen?style=flat-square

[link-releases]: https://github.com/owenvoke/xklink-kai/releases
[link-github-actions]: https://github.com/owenvoke/xklink-kai/actions
[link-treeware]: https://treeware.earth
[link-treeware-gifting]: https://ecologi.com/owenvoke?gift-trees
[link-author]: https://github.com/owenvoke
[link-contributors]: ../../contributors
