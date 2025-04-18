<?php

namespace Database\Factories;

//use Illuminate\Database\Eloquent\Factories\Factory;
use App\Product;
use Illuminate\Support\Str;
use Faker\Generator as Faker;

$factory->define(Product::class, function (Faker $faker) {
    $name = $faker->realText(rand(40, 50));
    return [
        'category_id' => rand(1, 4),
        'brand_id' => rand(1, 4),
        'name' => $name,
        'content' => $faker->realText(rand(400, 500)),
        'slug' => Str::slug($name),
        'price' => rand(1000, 2000),
    ];
});