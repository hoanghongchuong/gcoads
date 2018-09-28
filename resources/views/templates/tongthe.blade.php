@extends('index')
@section('content')
<main class="cd-main-content">
    <section class="banner"><img src="{{ asset('upload/banner/'.$banner->image)}}" alt="" title=""> </section>
    <section class="we-are pd-60">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div class="we-text">
                        <h2>{{$about_content->name}}</h2>
                        {!! $about_content->mota !!}
                        <p class="mgt-20 read-more"><a href="" data-toggle="modal" data-target="#register-form" title="">ĐĂNG KÝ NHẬN TƯ VẤN</a> </p>
                    </div>
                </div>
                <div class="col-md-6"><img src="{{ asset('upload/hinhanh/'.$about_content->photo)}}" alt="" title=""> </div>
            </div>
        </div>
    </section>
    <style>
        .forseo {
            background: url("{{ asset('public/images/plus/bg-text-seo.png')}}") no-repeat center /cover;
            background-attachment: fixed;
            padding: 70px 0;
        }
        .forseo p {
            color: #fff;
            font-size: 18px;
            line-height: 2;
            text-align: center;
        }
    </style>
    <section class="forseo">
        <div class="container">
            <div class="row">
                <div class="col-md-10 offset-md-1">
                    <?php $mota = DB::table('about')->where('com', 'mota-tongthe')->first(); ?>
                    <p>{!! $mota->mota !!}</p>
                </div>
            </div>
        </div>
    </section>
    <section class="index-service index-service-google index-service-all">
        <div class="container">
            <h2 class="index-title text-center text-uppercase font-ice"><span>TẠI SAO CHỌN CHÚNG TÔI?</span></h2>
            <div class="row">
                @foreach($whys as $why)
                <div class="col-md-3">
                    <div class="list-item text-center">
                        <div class="mgb-10">
                            <span class="zoom"><img src="{{asset('upload/hinhanh/'.$why->photo)}}" alt="" title=""></span>
                        </div>
                        <h3>{{$why->name}}</h3>
                        <p class="desc">{{$why->content}}</p>
                    </div>
                </div>
                @endforeach
            </div>
        </div>
    </section>
    <section class="service-all pd-60">
        <div class="container">
            <div class="service-cache">
                <h2 class="index-title text-center text-uppercase font-ice"><span>GÓI DỊCH VỤ</span></h2>
                <div class="service-slider owl-carousel slider-general">
                    @foreach($services as $s)
                    <div class="item">
                        <h3><span>{{$s->name}}</span></h3>
                        <div class="ser-detail">
                            {!! $s->content !!}
                            <p class="regis-a"><a href="" data-toggle="modal" data-target="#register-form" title="" class="">ĐĂNG KÝ NGAY</a></p>
                        </div>
                    </div>
                    @endforeach
                </div>
            </div>
        </div>
    </section>
    <section class="work-group">
        <div class="container">
            <h2 class="index-title text-center text-uppercase font-ice"><span>CÁC BƯỚC HỢP TÁC</span></h2>
            <div class="group-inner">
                <div class="work-image"><img src="{{ asset('public/images/plus/hop-tac.png')}}" alt="" title=""> </div>
                <div class="work-text">
                    <ul>
                        @foreach($steps as $step)
                        <li><span>{{$step->name}}</span>{{$step->mota}}</li>
                        @endforeach
                    </ul>
                </div>
            </div>
        </div>
    </section>
    <section class="work-step work-step-maketing work-step-all">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div class="work-step-left">
                        <h2 class="index-title text-center text-uppercase font-ice"><span>QUY MÔ CÔNG TY</span></h2>
                        <p class="text-center">{!! $gt->mota !!}</p>
                        <div class="work-step-right">
                            <div class="row">
                                <div class="col-md-6 col-6">
                                    <p><img src="{{ asset('public/images/plus/idea-11.png')}}" alt="" title=""> </p>
                                    <h4><span class="counter">3000</span>+</h4>
                                    <p>Dự án</p>
                                </div>
                                <div class="col-md-6 col-6">
                                    <p><img src="{{ asset('public/images/plus/idea-22.png')}}" alt="" title=""> </p>
                                    <h4><span class="counter">2000</span>+</h4>
                                    <p>Khách hàng</p>
                                </div>
                                <div class="col-md-6 col-6">
                                    <p><img src="{{ asset('public/images/plus/idea-33.png')}}" alt="" title=""> </p>
                                    <h4><span class="counter">7</span>năm</h4>
                                    <p>Thời gian làm việc</p>
                                </div>
                                <div class="col-md-6 col-6">
                                    <p><img src="{{ asset('public/images/plus/idea-44.png')}}" alt="" title=""> </p>
                                    <h4><span class="counter">150</span>+</h4>
                                    <p>Nhân sự</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 position-static">
                    <div class="absolute"><span class="zoom"><img src="{{ asset('upload/hinhanh/'.$gt->photo)}}" alt="" title=""></span> </div>
                </div>
            </div>
        </div>
    </section>
    <section class="case case-maketing case-all pd-60">
        <div class="container">
            <h2 class="index-title text-uppercase text-center font-ice"><span>Case Study tiêu biểu</span></h2>
            <div class="case-slider-2 owl-carousel slider-general">
                @foreach($projects as $project)
                <div class="item">
                    <a href="{{ url('du-an/'.$project->alias.'.html') }}" title="" class="zoom"><img src="{{asset('upload/news/'.$project->photo)}}" alt="{{$project->name}}" title="{{$project->name}}"> </a>
                    <div class="case-info">
                        <h4><a href="{{ url('du-an/'.$project->alias.'.html') }}" title="">{{$project->name}}</a> </h4>
                        <p class="desc">{!! $project->mota !!} </p>
                    </div>
                </div>
                @endforeach
            </div>
        </div>
    </section>
    <section class="partner partner-maketing pd-60">
        <div class="container">
            <h2 class="index-title text-uppercase text-center font-ice"><span>ĐỐI TÁC CỦA CHÚNG TÔI</span></h2>
            <div class="partner-slider owl-carousel slider-general">
                @foreach($partners as $p)
                <div class="item">
                    <a href="#" title="" class="zoom"><img src="{{asset('upload/hinhanh/'.$p->photo)}}" alt="" title=""> </a>
                </div>
                @endforeach
            </div>
        </div>
    </section>
</main>

@endsection