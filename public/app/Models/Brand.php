<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Brand extends Model {
    /**
     * Возвращает список товаров выбранного бренда
     */
    public function getProducts() {
        return Product::where('brand_id', $this->id)->get();
    }
}