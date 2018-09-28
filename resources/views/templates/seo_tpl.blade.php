@extends('index')
@section('content')

<main class="cd-main-content">
    <section class="banner-page banner-seo" style="background: url({{ asset('upload/hinhanh/'.@$banner[0]->photo) }}) no-repeat center">
        <div class="container-fluid">
            <div class="col-md-5 offset-md-7">
                <div class="banner-page-text z-index-2 banner-seo text-center">
                    <h1>{{ @$banner[0]->name}}</h1>
                    <div class="">{!! @$banner[0]->mota!!}</div>
                    <p><a href="#" title="" class="btn-box btn-invert btn-invert-2 inflex-center-center">Tìm hiểu thêm</a></p>
                </div>
            </div>
        </div>
    </section>
    <section class="check-section check-seo">
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
                    <?php $mota = DB::table('about')->where('com', 'mota-seo')->first(); ?>
                    <p>{!! $mota->mota !!}</p>
                </div>
            </div>
        </div>
    </section>

    <section class="index-service index-service-seo">
        <div class="container">
            <h2 class="index-title text-center text-uppercase font-ice"><span>TẠI SAO CHỌN CHÚNG TÔI?</span></h2>
            <div class="row">
            	@foreach($why as $item)
                <div class="col-md-3">
                    <div class="list-item text-center">
                        <div class="mgb-10">
                            <span class="zoom"><img src="{{asset('upload/hinhanh/'.$item->photo)}}" alt="" title=""></span>
                        </div>
                        <h3>{{$item->stt}}. {{$item->name}}</h3>
                        <p class="desc">{!! $item->mota !!}.</p>
                    </div>
                </div>
                @endforeach
            </div>
        </div>
    </section>
    <section class="work-step work-step-seo pd-60">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div class="work-step-left">
                    	<style>
					    	.load-more-seo.active{
								max-height: 200px;
								overflow: hidden;
					    	}
					    </style>
                        <h2 class="index-title text-uppercase font-ice"><span>QUY TRÌNH LÀM VIỆC</span></h2>
                        <div class="load-more-seo">
                        	{!! $about->mota !!}
                        </div>
                        
                        <p><a href="" title="" class="btn-box btn-loadmore-seo inflex-center-center">XEM THÊM</a></p>
                        <script>
					        $this  = $('.load-more-seo');
					        var number = $this.height();
					        if( number > 180) {
					            $this.closest('.load-more-seo').addClass('active')
					        }
					        $('.btn-loadmore-seo').click(function (e) {
					            e.preventDefault();
					            $('.load-more-seo').toggleClass('active')
					        })
					    </script>

                    </div>
                </div>
                <div class="col-md-6">
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
        </div>
    </section>
    <section class="case">
        <div class="container">
            <h2 class="index-title text-uppercase text-center font-ice"><span>CASE TIÊU BIỂU</span></h2>
            <p class="desc">Hãy cho chúng tôi biết sản phẩm, dịch vụ của bạn là gì, chúng tôi sẽ cho bạn biết làm thế nào để tiếp cận và thuyết phục khách hàng!</p>
            <div class="case-slider owl-carousel">
                @foreach($projects as $project)
                <div class="item">
                    <a href="{{ url('du-an/'.$project->alias.'.html') }}" title="{{$project->name}}" class="zoom"><img src="{{asset('upload/news/'.$project->photo)}}" alt="{{$project->name}}" title="{{$project->name}}"> </a>
                    <div class="case-info">
                        <h4><a href="{{ url('du-an/'.$project->alias.'.html') }}" title="{{$project->name}}">{{$project->name}}</a> </h4>
                        <p><a href="{{ url('du-an/'.$project->alias.'.html') }}" title="{{$project->name}}"><i class="fa fa-chevron-circle-right"></i> XEM THÊM</a> </p>
                    </div>
                </div>
                @endforeach
            </div>
        </div>
    </section>
    <section class="partner pd-60">
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
        <img src="{{ asset('upload/hinhanh/'.@$banner[1]->photo)}}" alt="" title="">
        <div class="we-abs font-ice">
            <div class="container">
                {{@$banner[1]->mota}}
            </div>
        </div>
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