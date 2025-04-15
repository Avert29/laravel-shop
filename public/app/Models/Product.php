<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Product extends Model {
    /**
     * Связь «многие ко многим» таблицы `products` с таблицей `baskets`
     *
     * @return \Illuminate\Database\Eloquent\Relations\BelongsToMany
     */
    public function baskets() {
        return $this->belongsToMany(Basket::class)->withPivot('quantity');
    }
}
