<?php

declare(strict_types=1);

namespace Copilot3dOrg;

final class Copilot3dOrg
{
    public const HOMEPAGE = 'https://www.copilot3d.org';
    public const SUMMARY = 'Copilot 3D is an AI 3D model generator for text-to-3D and image-to-3D workflows.';

    public static function homepage(): string
    {
        return self::HOMEPAGE;
    }

    public static function summary(): string
    {
        return self::SUMMARY;
    }
}
