# PHP Scaffolding

[![MIT Software License](https://img.shields.io/badge/license-MIT-green.svg)](LICENSE)

This is a scaffolding for PHP projects. A basic structure ready to start coding in `src` and `tests`.

### Some composer scripts

```bash
composer test-all     # run test-quality & test-phpunit
composer test-quality # run csrun & psalm & phpstan
composer test-phpunit # run phpunit

composer csrun   # check code style
composer psalm   # run psalm coverage
composer phpstan # run phpstan coverage
```

### Git hooks

Install the pre-commit hook running:

```bash
./tools/git-hooks/init.sh
```

### Basic Dockerfile

If you don't have PHP in your local machine, you can use docker to build an image with `PHP 8.1`.

```bash
docker build -t test-kata .
```

If you want to use some other version of php run de following command:
```bash
docker build -t test-kata . --build-arg PHP_VERSION=7.4
```

### Contributions

Feel free to open any PR with your ideas, suggestions or improvements.

Or contact me directly via [Twitter](https://twitter.com/Chemaclass).
