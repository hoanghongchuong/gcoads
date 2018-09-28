@extends('index')
@section('content')

@section('content')
<?php
    $setting = Cache::get('setting');
    $banner = DB::table('banner_content')->where('position', 2)->first();
?>
<main class="cd-main-content">
    <section class="paginations">
        <div class="container">
            <ul class="flex-center-center">
                <li><a href="{{url('')}}" title="">Trang chủ</a> </li>
                <li><span> Kết quả tìm kiếm</span></li>
            </ul>
        </div>
    </section>
    <section class="banner-trend">
        <img src="{{asset('upload/banner/'.$banner->image)}}" alt="" title="">
    </section>
    <section class="news pd-60">
        <div class="container">
            <div class="row">
                <div class="col-md-8">
                    <div class="news-list">
                        @foreach($news as $item)
                        <div class="news-item">
                            <h4><a href="{{url('tuyen-dung',$item->alias.'.html')}}" title="">{{$item->name}}</a> </h4>
                            <p class="date">{{date('d/m/Y', strtotime($item->created_at))}}</p>
                            <a href="{{url('tuyen-dung',$item->alias.'.html')}}" title="" class="zoom"><img src="{{asset('upload/news/'.$item->photo)}}" alt="" title=""> </a>
                            <p class="desc">{!! $item->mota !!} </p>
                            <p  class="read-more"><a href="{{url('tuyen-dung',$item->alias.'.html')}}" title="">XEM THÊM</a> </p>
                        </div>
                        @endforeach
                    </div>
                    
                </div>
                <div class="col-md-4">
                    <div class="sticky-top news-right">
                        <div class="search">
                            <h2>TÌM KIẾM</h2>
                            <form method="get" action="{{ route('searchTuyenDung') }}">
                                {{csrf_field()}}
                                <input type="text" required name="txtSearch" placeholder="Nhập tìm kiếm...">
                                <button type="submit"><i class="fa fa-search"></i> </button>
                            </form>
                        </div>
                        <div class="news-plus">
                            <h1>TIN NỔI BẬT</h1>
                            @foreach($hot_news as $hot)
                            <div class="news-child">
                                <div class="row">
                                    <div class="col-md-4 col-4">
                                        <a href="{{url('tuyen-dung/'.$hot->alias.'.html')}}" title="{{$hot->name}}" class="zoom"><img src="{{asset('upload/news/'.$hot->photo)}}" alt="{{$hot->name}}" title="{{$hot->name}}"> </a>
                                    </div>
                                    <div class="col-md-8 col-8">
                                        <div class="news-child-txt">
                                            <h5><a href="{{url('tuyen-dung/'.$hot->alias.'.html')}}" title="{{$hot->name}}">{{$hot->name}}</a> </h5>
                                            <p>{{ date('d,m/Y', strtotime($hot->created_at)) }}</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            @endforeach
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</main>
@endsection

