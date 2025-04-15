<?php
namespace App\Http\Controllers;
use Illuminate\Support\Facades\Route;
use App\Models\Category;
use App\Models\Product;

// маршрут для главной страницы без указания метода
Route::get('/', 'IndexController')->name('index');

Route::get('/catalog/index', 'CatalogController@index')->name('catalog.index');
Route::get('/catalog/category/{slug}', 'CatalogController@category')->name('catalog.category');
Route::get('/catalog/brand/{slug}', 'CatalogController@brand')->name('catalog.brand');
Route::get('/catalog/product/{slug}', 'CatalogController@product')->name('catalog.product');
class IndexController extends Controller {
    public function product($slug) {
        $product = Product::select(
            'products.*',
            'categories.name as category_name',
            'categories.slug as category_slug',
            'brands.name as brand_name',
            'brands.slug as brand_slug'
        )
            ->join('categories', 'products.category_id', '=', 'categories.id')
            ->join('brands', 'products.brand_id', '=', 'brands.id')
            ->where('products.slug', $slug)
            ->firstOrFail();
        return view('catalog.product', compact('product'));
    }
     public function category($slug) { // $id 
        $category = Category::where('slug', $slug)->firstOrFail();
        //$category = Category::where('id', $id)->firstOrFail(); // вывод по id
        $products = Product::where('category_id', $category->id)->get();
        return view('catalog.category', compact('category', 'products'));
    }

}