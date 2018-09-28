@extends('index')
@section('content')

<main class="cd-main-content">
    <section class="banner-page banner-maketing" style="background: url({{ asset('upload/hinhanh/'.@$banner[0]->photo) }}) no-repeat center">
        <div class="container-fluid">
            <div class="col-md-5 offset-md-7">
                <div class="banner-page-text z-index-2 text-center">
                    <h1>{{@$banner[0]->name}}</h1>
                    <div class="">{!! @$banner[0]->mota !!}</div>
                    <p><a href="#" title="" class="btn-box btn-invert btn-invert-1 inflex-center-center">Tìm hiểu thêm</a></p>
                </div>
            </div>
        </div>
    </section>
    <section class="check-section check-maketing">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div class="check-form text-center">
                        <h4>KHÁM BỆNH <span>WEBSITE</span></h4>
                        <form>
                            <input type="text" placeholder="NHẬP URL ĐỂ KIÊM TRA">
                            <button type="submit">KHÁM BỆNH</button>
                        </form>
                        <p>Sử dụng công cụ này để kiểm tra website</p>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="check-form check-form-2 text-center">
                        <h4>KHÁM BỆNH <span>ADWORDS</span></h4>
                        <form>
                            <input type="text" placeholder="NHẬP URL ĐỂ KIÊM TRA">
                            <button type="submit">CHECK WEB</button>
                        </form>
                        <p>Làm chủ chiến dịch AdWords một cách dễ dàng</p>
                    </div>
                </div>
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
                    <?php $mota = DB::table('about')->where('com', 'mota-marketing')->first(); ?>
                    <p>{!! $mota->mota !!}</p>
                </div>
            </div>
        </div>
    </section>
    <section class="index-service-seo service-maketing pd-60">
        <div class="container">
            <h2 class="index-title text-center text-uppercase font-ice"><span>TẠI SAO CHỌN CHÚNG TÔI?</span></h2>
            <div class="row">
            	@foreach($why as $item)
                <div class="col-md-3">
                    <div class="list-item text-center">
                        <div class="mgb-20">
                            <span class="img-change">
                                <img src="{{asset('upload/hinhanh/'.$item->photo)}}" alt="" title="" class="img-nor">
                                <img src="{{asset('upload/hinhanh/'.$item->photo2)}}" alt="" title="" class="img-hover">
                            </span>
                        </div>
                        <h3>{{$item->stt}}. {{$item->name}}</h3>
                        <p class="desc">{{$item->mota}}</p>
                    </div>
                </div>
                @endforeach
            </div>
        </div>
    </section>
    <section class="work-step work-step-maketing pd-60">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div class="work-step-left">
                        <h2 class="index-title text-center text-uppercase font-ice"><span>QUY TRÌNH LÀM VIỆC</span></h2>
                        <div class="work-step-right">
                            <div class="row">
                            	@foreach($quytrinh as $q)
                                <div class="col-md-6">
                                    <p><img src="{{asset('upload/hinhanh/'.$q->photo)}}" alt="{{$q->name}}" title="{{$q->name}}"> </p>
                                    <h5>{{$q->name}}</h5>
                                    <p>{{$q->mota}}</p>
                                </div>
                                @endforeach
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 position-static">
                    <?php $b = DB::table('slider')->where('com','banner-quy-trinh')->first(); ?>
                    <div class="absolute"><span class="zoom"><img src="{{ asset('upload/hinhanh/'.$b->photo)}}" alt="" title=""></span> </div>
                </div>
            </div>
        </div>
    </section>
    <section class="case case-maketing pd-60">
        <div class="container">
            <h2 class="index-title text-uppercase text-center font-ice"><span>Case Study tiêu biểu</span></h2>
            <div class="case-slider-2 owl-carousel slider-general">
            	@foreach($projects as $project)
                <div class="item">
                    <a href="{{url('du-an/'.$project->alias.'.html')}}" title="{{$project->name}}" class="zoom"><img src="{{asset('upload/news/'.$project->photo)}}" alt="{{$project->name}}" title="{{$project->name}}"> </a>
                    <div class="case-info">
                        <h4><a href="{{url('du-an/'.$project->alias.'.html')}}" title="{{$project->name}}">{{$project->name}}</a> </h4>
                        <p class="desc">{!! $project->mota !!}</p>
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
                @foreach($partners as $partner)
                <div class="item">
                    <a href="" title="" class="zoom"><img src="{{asset('upload/hinhanh/'.$partner->photo)}}" alt="" title=""> </a>
                </div>
                @endforeach
            </div>
        </div>
    </section>
    <section class="we-are">
        <img src="{{asset('upload/hinhanh/'.$banner[1]->photo)}}" alt="" title="">
    </section>
    <!-- <section class="seo-tag">
        <div class="container">
            <ul class="flex-center-center">
                <li><a href="" title="">Dịch vụ chạy quảng cáo Google AdWords hiệu quả </a> </li>
                <li><a href="" title="">Công ty quảng cáo google adwords</a> </li>
                <li><a href="" title="">Quảng cáo trên google adwords</a> </li>
            </ul>
        </div>
    </section> -->
</main>
@endsection