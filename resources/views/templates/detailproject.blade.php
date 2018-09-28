@extends('index')

@section('content')

<?php

    $setting = Cache::get('setting');

    $about = Cache::get('about');

    $cateProject = DB::table('news_categories')->where('com', 'du-an')->get();

?>

<main class="cd-main-content">

    <section class="paginations">

        <div class="container">

            <ul class="flex-center-center">

                <li><a href="{{url('')}}" title="Trang chủ">Trang chủ</a> </li>

                <li><a href="{{ url('du-an') }}" title="Dự án">Dự án</a> </li>

                <li><span>{{$project->name}}</span></li>

            </ul>

        </div>

    </section>

    <section class="banner-trend relative">

        <img src="{{asset('upload/news/'.$project->background)}}" alt="Dự án" >

        <div class="trend-abs flex-center">

            <div class="container">

                <h2><span>DỰ ÁN</span></h2>

                <h1 class="light-h">{{$project->name}}</h1>

            </div>

        </div>

    </section>

    <section class="project-detail pd-60">

        <div class="container">

            {!! $project->content !!}

        </div>

    </section>

    <section class="project-gallery">

        <div class="container">

            <h4>Hình ảnh {{ $project->name }}</h4>

            <ul>

            	@foreach($albums as $album)

                <li>

                    <a href="{{asset('upload/albumnews/'.$album->photo)}}" title="{{ $album->photo }}" data-fancybox="images">

                        <img src="{{asset('upload/albumnews/'.$album->photo)}}" alt="{{ $album->photo }}" >

                        <span class="icon-abs"><i class="fa fa-search"></i> </span>

                    </a>

                </li>

                @endforeach

            </ul>

        </div>

    </section>

    <section class="project-related pd-60">

        <div class="container">

            <h3 class="index-title text-uppercase text-center font-ice"><span>Các dự án khác</span></h3>

            <div class="project-slider owl-carousel slider-general">

                @foreach($projectOther as $project)

                <div class="item">

                    <a href="{{url('du-an/'.@$project->alias.'.html')}}" title="{{@$project->name}}" class="zoom"><img src="{{asset('upload/news/'.@$project->photo)}}" alt="{{@$project->name}}" > </a>

                    <h4><a href="{{url('du-an/'.@$project->alias.'.html')}}" title="{{ @$project->name }}">{{@$project->name}}</a> </h4>

                    <!-- <p> Khách hàng tiêu biểu</p> -->

                </div>

                @endforeach

            </div>

        </div>

    </section>

</main>

@endsection