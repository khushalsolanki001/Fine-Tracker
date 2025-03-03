# Contributing to flow

Thank you for stopping by here! There are many ways to make Flow better for
everyone. Here are few:

* [Report a bug](https://github.com/flow-mn/flow/issues/new/choose)
* [Propos a feature](https://github.com/flow-mn/flow/issues/new?assignees=&labels=&projects=&template=feature_request.yaml&title=%5BFEAT%5D+)
* [Contribute code](#developing)
* [Translating Flow](#translating) to your own language
* [Buy maintainer a coffee](https://buymeacoffee.com/sadespresso). Flow is a
free and open-source software, and will stay this way.

## Developing

NOTE: A quick discussion upfront can highlight any potential issues, streamline
the merge process, and ensure you're on the right track to avoid rework.

TIP: Look for issues with `ready` label to get started without any friction

1. Fork the repository
2. Pick an issue. If the fix/feature you're gonna work doesn't have an issue,
please create one first.
3. Let everyone know that you're working on it by commenting "I'm working on it"
4. Create a feature branch. For example, if you're working on [#82](https://github.com/flow-mn/flow/issues/82),
create a branch `username/fix82` from `develop`
5. Make changes on the new branch
6. Ensure your code doesn't have any linter warnings, errors
(Your editor will tell you, or you can run `flutter analyze`)
7. Submit a PR to `develop` branch
8. If your feature involves UI changes, add a short video demonstrating the
implement change/feature

## Code guides

* Please consider accessibility, localization, and technical factors before
implementing a new feature
* Any new dependency must support the all the platforms except for Web
* It is not necessary to change the version unless you're in charge of
publishing a release
* Update [CHANGELOG.md](./CHANGELOG.md) with your change description. (Use
version name `Next`)

## Translating

When translating Flow to your language, the translation coverage must be 100%.
You can follow the same steps in [Developing](#developing), and you can safely
skip lints and tests (step 6 and 7).

It's highly recommended to copy [en_US.json](./assets/l10n/en_US.json) or
any other existing translations with full coverage, and work on top of it.

## License

By contributing, you agree that your contributions will be licensed under
GNU GENERAL PUBLIC LICENSE v3
