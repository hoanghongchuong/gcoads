@extends('index')
@section('content')

<?php
$setting = Cache::get('setting');
$cateProducts = Cache::get('cateProducts');
$slider = DB::table('slider')->select()->where('status',1)->where('com','gioi-thieu')->orderBy('created_at','desc')->get();
?>
<main class="cd-main-content cd-main-content-index">
    <section class="banner banner-slider owl-carousel visible-desktop">
        @foreach($slider as $s)
        <div class="item">
            <img src="{{ asset('upload/hinhanh/'.$s->photo) }}" alt="" title="">
            <div class="banner-abs">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6">
                            <a href="" title="" class="zoomUp"><img src="{{ asset('upload/hinhanh/'.$s->photo1) }}" alt="" title=""> </a>
                        </div>
                        <div class="col-md-6 flex-center">
                            <div class="banner-text">
                                <p><a href="#" title=""><img src="{{ asset('upload/hinhanh/'.$s->photo2) }}" alt="" title=""> </a> </p>
                                <h4 class="text-right">{!! $s->mota !!}</h4>
                                <h5 class="text-right"><a data-toggle="modal" data-target="#register-form" title="" class="btn-box btn-invert btn-invert-1 inflex-center-center">Đăng ký ngay</a> </h5>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        @endforeach
    </section>
    <section class="banner banner-slider owl-carousel visible-mobile">
        <p><img src="{{asset('public/images/picture/banner-2.png')}}" alt="" title=""> </p>
    </section>
    <section class="home-about">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div class="block-content">
                        <h1 class="index-title"><span>Giới thiệu</span></h1>
                        <div class="desc">{!! $about->content !!}</div>
                        <p><a href="{{url('gioi-thieu')}}" title="" class="btn-box btn-invert btn-sm-box inflex-center-center">Xem ngay</a> </p>
                    </div>
                </div>
                <div class="col-md-6">
                    <a href="" title="" class="zoom"><img src="{{ asset('upload/hinhanh/'.$about->photo)}}" alt="" title=""> </a>
                </div>
            </div>
        </div>
    </section>
    <section class="index-service">
        <div class="container">
            <h2 class="index-title text-center text-uppercase"><span>dịch vụ</span></h2>
            <div class="block-list flex-center-between">
                @foreach($slogans as $slogan)
                <div class="list-item text-center">
                    <div class="circle-image mgb-20">
                        <span>
                            <img src="{{asset('upload/hinhanh/'.$slogan->photo)}}" alt="" title="" class="img-nor">
                            <img src="{{asset('upload/hinhanh/'.$slogan->photo2)}}" alt="" title="" class="img-hover">
                        </span>
                    </div>
                    <p class="desc">{!! $slogan->content !!}</p>
                </div>
                @endforeach
            </div>
        </div>
    </section>
    <section class="customer-idea">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div class="block-content">
                        <h2 class="index-title"><span>Ý kiến khách hàng</span></h2>
                        <div class="idea-slider owl-carousel">
                        	@foreach($feedback as $f)
                            <div class="item">
                                <div class="block-flex">
                                    <div class="block-left">
                                        <span><img src="{{asset('upload/hinhanh/'.$f->photo)}}" alt="" title=""> </span>
                                    </div>
                                    <div class="block-right">
                                        <h4>{{$f->name}}</h4>
                                        <p>{{$f->position}}</p>
                                    </div>
                                </div>
                                <div class="desc">{!! $f->content !!}</div>
                            </div>
                            @endforeach
                        </div>
                    </div>
                </div>
                <div class="col-md-6 position-static">
                    <div class="idea-abs">
                        <img src="{{ asset('public/images/picture/customer-banner.png')}}" alt="" title="">
                        <div class="index-idea">
                            <div class="container">
                                <div class="row">
                                    <div class="col-md-6 col-6 flex-center-center">
                                        <div class="block-content text-center">
                                            <p><img src="{{ asset('public/images/picture/idea-1.png')}}" alt="" title=""> </p>
                                            <h4><span class="counter">3000</span>+</h4>
                                            <p>Dự án</p>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-6 flex-center-center">
                                        <div class="block-content text-center">
                                            <p><img src="{{ asset('public/images/picture/idea-2.png')}}" alt="" title=""> </p>
                                            <h4><span class="counter">2000</span>+</h4>
                                            <p>Khách hàng</p>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-6 flex-center-center">
                                        <div class="block-content text-center">
                                            <p><img src="{{ asset('public/images/picture/idea-3.png')}}" alt="" title=""> </p>
                                            <h4><span class="counter">7</span>năm</h4>
                                            <p>Thời gian làm việc</p>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-6 flex-center-center">
                                        <div class="block-content text-center">
                                            <p><img src="{{ asset('public/images/picture/idea-4.png')}}" alt="" title=""> </p>
                                            <h4><span class="counter">150</span>+</h4>
                                            <p>Nhân sự</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="banner-register">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <h3>Chúng tôi<br/>
                        luôn lắng nghe từ<br/>
                        <span>khách hàng!</span></h3>
                </div>
                <div class="col-md-6 flex-center-center z-index-2">
                    <a data-toggle="modal" data-target="#register-form" title="" class="btn-box btn-invert overlay inflex-center-center">Đăng ký tư vấn</a>
                </div>
            </div>
        </div>
    </section>
    <section class="index-project">
        <div class="container">
            <h2 class="index-title text-center text-uppercase"><span>dự án</span></h2>
            <div class="row">
            	@foreach($projects as $project)
                <div class="col-md-4">
                    <div class="block-content">
                        <a href="{{ url('du-an/'.$project->alias.'.html') }}" title="" class="zoom"><img src="{{asset('upload/news/'.$project->photo)}}" alt="{{$project->name}}" title="{{$project->name}}"> </a>
                        <h4><a href="{{ url('du-an/'.$project->alias.'.html') }}" title="{{$project->name}}">{{$project->name}}</a> </h4>
                    </div>
                </div>
                @endforeach
            </div>
        </div>
    </section>
    <section class="index-contact" id="contact">
        <div class="row no-gutters no-margin">
            <div class="col-md-6">
                <div >{!! $setting->iframemap !!}</div>
            </div>
            <div class="col-md-6">
                <div class="contact">
                    <h4>GCO ADS</h4>
                    <ul>
                        <li>
                            <i class="fa fa-map-marker"></i>
                            <span>{{$setting->address}}</span>
                        </li>
                        <li>
                            <i class="fa fa-globe"></i>
                            <a href="" title="">{{$setting->website}}</a>
                        </li>
                        <li>
                            <i class="fa fa-phone"></i>
                            <a href="" title="">{{$setting->phone}}</a>
                        </li>
                        <li>
                            <i class="fa fa-envelope"></i>
                            <a href="" title="">{{$setting->email}}</a>
                        </li>
                    </ul>
                    <form class="form-contact" method="post" action="{{ route('postContact') }}">
                    	{{csrf_field()}}
                        <input type="text" name="name" required placeholder="Họ và tên">
                        <input type="email" placeholder="Email" name="email">
                        <input type="text" name="phone" required placeholder="Số điện thoại">
                        <input type="text" placeholder="Website" name="webiste">
                        <textarea  placeholder="Nội dung" name="content" required></textarea>
                        <p class="text-right"><button type="submit">Gửi</button> </p>
                    </form>
                </div>
            </div>
        </div>
    </section>
</main>
@endsection
