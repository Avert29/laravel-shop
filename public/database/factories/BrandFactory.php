<?php

namespace Database\Factories;

use App\Brand;
use Illuminate\Support\Str;
use Faker\Generator as Faker;

$factory->define(Brand::class, function (Faker $faker) {
    $name = $faker->realText(rand(20, 30));
    return [
        'name' => $name,
        'content' => $faker->realText(rand(150, 200)),
        'slug' => Str::slug($name),
    ];
});
