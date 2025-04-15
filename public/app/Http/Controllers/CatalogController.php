<?php

namespace App\Http\Controllers;
// если ошибка Class "App\Category" not found - надо добавить models между app и category
use App\Models\Brand;
use App\Models\Category;
use App\Models\Product;
use Illuminate\Http\Request;

class CatalogController extends Controller {

    public function index() {
        $roots = Category::where('parent_id', 0)->get();
        return view('catalog.index', compact('roots'));
    }

    public function category($slug) { // $id 
        $category = Category::where('slug', $slug)->firstOrFail();
        //$category = Category::where('id', $id)->firstOrFail(); // вывод по id
        $products = Product::where('category_id', $category->id)->get();
        return view('catalog.category', compact('category', 'products'));
    }

    public function brand($slug) {
        $brand = Brand::where('slug', $slug)->firstOrFail();
        $products = Product::where('brand_id', $brand->id)->get();
        return view('catalog.brand', compact('brand', 'products'));
    }
    
    public function metka($slug) {
        $metka = Metka::where('slug', $slug)->firstOrFail();
        $products = Product::where('metka_id', $metka->id)->get();
        return view('catalog.metka', compact('metka', 'products'));
    }

    public function product($slug) {
        $product = Product::select(
            'products.*',
            'categories.name as category_name',
            'categories.slug as category_slug',
            'brands.name as brand_name',
            'brands.slug as brand_slug',
            'metka.name as metka_name',
            'metka.slug as metka_slug'
        )
            ->join('categories', 'products.category_id', '=', 'categories.id')
            ->join('brands', 'products.brand_id', '=', 'brands.id')
             ->join('metka', 'products.metka_id', '=', 'metka.id')
            ->where('products.slug', $slug)
            ->firstOrFail();
        return view('catalog.product', compact('product'));
    }
}