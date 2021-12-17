#!/usr/local/bin/php
<?php

declare(strict_types=1);

use App\Domain\Kata;

require dirname(__DIR__) . '/vendor/autoload.php';
$kata = new Kata();
print $kata->xxx() . PHP_EOL;
