@extends('index')
@section('content')
<?php
    $setting = Cache::get('setting');
    $banner = DB::table('banner_content')->where('position', 3)->first();
    $abouts = DB::table('news')->where('com', 'gioi-thieu')->get();
?>
<main class="cd-main-content">
    <section class="paginations">
        <div class="container">
            <ul class="flex-center-center">
                <li><a href="{{url('')}}" title="">Trang chủ</a> </li>
                <li><span>Giới thiệu</span></li>
            </ul>
        </div>
    </section>
    <section class="banner">
        <img src="{{ asset('upload/banner/'.$banner->image)}}" alt="" title="">
    </section>
    <section class="about-us pd-60">
        <div class="container">
            <h1 class="text-center page-title">CHÚNG TÔI LÀ AI</h1>
            <div class="row">
                <div class="col-md-6">
                    <div class="slogan">
                        {!! $about->mota !!}
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="about-text">
                        {!! $about->content !!}
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="why-choose">
        <div class="container">
            <h2 class="text-center page-title">TẠI SAO CHỌN CHÚNG TÔI</h2>
            <div class="row">
                @foreach($slogans as $slogan)
                <div class="col-md-4">
                    <div class="block-content">
                        <p><img src="{{asset('upload/hinhanh/'.$slogan->photo)}}" alt="" title=""> </p>
                        <h3>{{$slogan->name}}</h3>
                        <p>{{$slogan->mota}}</p>
                    </div>
                </div>
                @endforeach
            </div>
        </div>
    </section>
    <section class="index-contact contact-f">
        <div class="row no-gutters no-margin">
            <div class="col-md-6 offset-md-6">
                <div class="contact">
                    <h4 class="page-title has-before">GỬI TIN NHẮN</h4>
                    <form class="form-contact" action="{{ route('postContact') }}" method="post">
                        {{csrf_field()}}
                        <input type="text" name="name" required placeholder="Họ và tên">
                        <input type="email" placeholder="Email" name="email" required>
                        <input type="text" placeholder="Số điện thoại" name="phone">
                        <input type="text" placeholder="Website" name="website">
                        <textarea  placeholder="Nội dung" name="content" required></textarea>
                        <p class="text-right"><button type="submit">Gửi</button> </p>
                    </form>
                </div>
            </div>
        </div>
    </section>
</main>
@endsection
