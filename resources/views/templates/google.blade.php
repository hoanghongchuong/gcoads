@extends('index')
@section('content')

<main class="cd-main-content">
    <section class="banner-page banner-google" style="background: url({{ asset('upload/hinhanh/'.$banner->photo) }}) no-repeat center;">
        <div class="container-fluid">
            <div class="col-md-5 offset-md-7">
                <div class="banner-page-text z-index-2 text-center">
                    <h1>{{ $banner->name }}</h1>
                    <div class="">{!!$banner->mota!!}</div>
                    <p><a href="#" title="" class="btn-box btn-invert btn-invert-2 inflex-center-center">Tìm hiểu thêm</a></p>
                </div>
            </div>
        </div>
    </section>
    <section class="check-section check-google">
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
                    <?php $mota = DB::table('about')->where('com', 'mota-google')->first(); ?>
                    <p>{!! $mota->mota !!}</p>
                </div>
            </div>
        </div>
    </section>
    <section class="index-service index-service-google">
        <div class="container">
            <h2 class="index-title text-center text-uppercase font-ice"><span>TẠI SAO CHỌN CHÚNG TÔI?</span></h2>
            <div class="row">
            	@foreach($why as $item)
                <div class="col-md-3">
                    <div class="list-item text-center">
                        <div class="mgb-10">
                            <span class="zoom"><img src="{{asset('upload/hinhanh/'.$item->photo)}}" alt="" title=""></span>
                        </div>
                        <h3>{{$item->name}}</h3>
                        <p class="desc">{{$item->mota}}</p>
                    </div>
                </div>
                @endforeach
            </div>
        </div>
    </section>
    <section class="work-step-google pd-60">
        <div class="container">
            <h2 class="index-title text-center text-uppercase font-ice"><span>QUY TRÌNH LÀM VIỆC</span></h2>
            <div class="row">
            	<style>
			    	.load-more-google0.active{
						max-height: 65px;
						overflow: hidden;
			    	}
                    .load-more-google1.active{
                        max-height: 65px;
                        overflow: hidden;
                    }
                    .load-more-google2.active{
                        max-height: 65px;
                        overflow: hidden;
                    }
			    </style>
            	@foreach($quytrinh as $k=>$q)
                <div class="col-md-4">
                    <div class="google-step google-step-1" style="background: url({{asset('upload/hinhanh/'.$q->photo)}}) no-repeat left top">
                        <h4>{{ $q->name }}</h4>
                        <div class="load-more-google{{$k}}">{{$q->mota}}</div>
                        <p class="mgt-20"><a href="#" title="Xem chi tiết" class="btn-loadmore-google{{$k}}">XEM CHI TIẾT <i class="fa fa-angle-double-right"></i> </a> </p>
                    </div>
                </div>
                @endforeach
                <script>
			        $this  = $('.load-more-google0');
			        var number = $this.height();
			        if( number > 60) {
			            $this.closest('.load-more-google0').addClass('active')
			        }
			        $('.btn-loadmore-google0').click(function (e) {
			            e.preventDefault();
			            $('.load-more-google0').toggleClass('active')
			        })
			    </script>
                <script>
                    $this  = $('.load-more-google1');
                    var number = $this.height();
                    if( number > 60) {
                        $this.closest('.load-more-google1').addClass('active')
                    }
                    $('.btn-loadmore-google1').click(function (e) {
                        e.preventDefault();
                        $('.load-more-google1').toggleClass('active')
                    })
                </script>
                <script>
                    $this  = $('.load-more-google2');
                    var number = $this.height();
                    if( number > 60) {
                        $this.closest('.load-more-google2').addClass('active')
                    }
                    $('.btn-loadmore-google2').click(function (e) {
                        e.preventDefault();
                        $('.load-more-google2').toggleClass('active')
                    })
                </script>
            </div>
        </div>
    </section>
    <section class="case-google pd-60">
        <div class="container">
            <h2 class="index-title text-center text-uppercase font-ice no-before"><span>CASE STUDY TIÊU BIỂU</span></h2>
            <div class="row result_project">
                
            	<!-- @foreach($projects as $project)
                <div class="col-md-4">
                    <div class="case-item relative">
                        <a href="{{url('du-an/'.$project->alias.'.html')}}" title="{{$project->name}}"><img src="{{ asset('upload/news/'.$project->photo) }}" alt="{{$project->name}}" title="{{$project->name}}"> </a>
                        <div class="case-abs">
                            <a href="{{url('du-an/'.$project->alias.'.html')}}" title="{{$project->name}}">
                                <img src="{{asset('public/images/picture/zoom.png')}}" alt="{{$project->name}}" title="{{$project->name}}">
                            </a>
                            <p><a href="{{url('du-an/'.$project->alias.'.html')}}" title="{{$project->name}}">{{$project->name}}</a> </p>
                        </div>
                    </div>
                </div>
                @endforeach -->
            </div>
            <p class="mgt-20 text-center read-more "><a href="javascript:;" class="btn-loadmore-project" title="">XEM THÊM</a> </p>
        </div>
    </section>
    <section class="partner pd-60">
        <div class="container">
            <h2 class="index-title text-uppercase text-center font-ice"><span>ĐỐI TÁC CỦA CHÚNG TÔI</span></h2>
            <div class="partner-slider owl-carousel slider-general">
                @foreach($partners as $p)
                <div class="item">
                    <a href="#" title="" class="zoom"><img src="{{ asset('upload/hinhanh/'.$p->photo) }}" alt="" title=""> </a>
                </div>
                @endforeach
            </div>
        </div>
    </section>
</main>
<script>
    $(document).ready(function(){
        var e=0;
        $.ajax({
            type:"GET",
            url: window.loadmore,
            data:{offset:0, limit:6,},
            success: function(res){
                $('.result_project').append(res);
                e+=6;
            }
        });

        $(".btn-loadmore-project").click(function(){

            $.ajax({
                type:"GET",
                url:  window.loadmore,
                data:{offset:e,limit:6},
                success: function(res){
                    $('.result_project').append(res);
                    e+=6;
                    $(".btn-loadmore-project").hide();
                }
            });
        });
    });
</script>
@endsection