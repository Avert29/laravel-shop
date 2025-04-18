@extends('layout.site')

@section('content')
    <h1>{{ $category->name }}</h1>

    <p>{{ $category->content }}</p>

    <div class="row">
        @foreach ($products as $product)
            <div class="col-md-6 mb-4">
                <div class="card">
                    <div class="card-header">
                        <h4>{{ $product->name }}</h4>
                    </div>
                    <div class="card-body p-0">
                        <img src="{{ asset('img/400x400.png') }}" alt="" class="img-fluid">
                    </div>
                    <div class="card-footer">
                        <a href="{{ route('catalog.product', ['slug' => $product->slug]) }}"
                           class="btn btn-dark">Перейти к товару</a>
                    </div>
                </div>
            </div>
        @endforeach
    </div>
@endsection