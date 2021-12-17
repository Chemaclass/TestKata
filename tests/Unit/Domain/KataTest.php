<?php

declare(strict_types=1);

namespace Tests\Unit\Domain;

use App\Domain\Kata;
use PHPUnit\Framework\TestCase;

final class KataTest extends TestCase
{
    /**
     * @test
     */
    public function change_me(): void
    {
        $given = new Kata();
        self::assertSame(true, $given->xxx());
    }

}
