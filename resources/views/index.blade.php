<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <?php 
        $setting = Cache::get('setting'); 
        $product_list = Cache::get('product_list');
    ?>
    <meta http-equiv="content-language" content="vi" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=1" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=9; IE=8; IE=7; IE=EDGE" />
    <meta name="robots" content="noindex, nofollow" />
    <meta name='revisit-after' content='1 days' /> 
    <title><?php if(!empty($title)) echo $title; else echo $setting->title; ?></title>
    <meta name="author" content="{!! $setting->website !!}" />
    <meta name="copyright" content="GCO" />
    <meta name="keywords" content="<?php if(!empty($keyword)) echo $keyword; else echo $setting->keyword; ?>" />
    <meta name="description" content="<?php if(!empty($description)) echo $description; else echo $setting->description; ?>" />
    <meta http-equiv="content-language" content="vi" />
    <meta property="og:title" content="<?php if(!empty($title)) echo $title; else echo $setting->title; ?>" />
    <meta property="og:locale" content="vi_VN"/>
    <meta property="og:url" content="{!! $setting->website !!}" />
    <meta property="og:site_name" content="<?php if(!empty($title)) echo $title; else echo $setting->title; ?>" />
    <meta property="og:type" content="website" />
    <meta property="og:image" content="<?php if(!empty($img_share)) echo $img_share; else echo asset('upload/hinhanh/'.$setting->photo) ?>" />
    <meta property="og:description" content="<?php if(!empty($description)) echo $description; else echo $setting->description; ?>" />
    <meta name="googlebot" content="all, index, follow" />
    <meta name="geo.region" content="VN" />
    <meta name="geo.position" content="10.764338, 106.69208" />
    <meta name="geo.placename" content="Hà Nội" />
    <meta name="Area" content="HoChiMinh, Saigon, Hanoi, Danang, Vietnam" />
    
    <link rel="shortcut icon" href="{!! asset('upload/hinhanh/'.$setting->favico) !!}" type="image/png" />
    <link rel="stylesheet" type="text/css" href="{{ asset('public/css/animate.min.css')}}">
    <link rel="stylesheet" type="text/css" href="{{ asset('public/css/owl.carousel.min.css')}}">
    <link rel="stylesheet" type="text/css" href="{{ asset('public/css/bootstrap.min.css')}}">
    <link rel="stylesheet" type="text/css" href="{{ asset('public/css/jquery.fancybox.min.css')}}">
    <link rel="stylesheet" type="text/css" href="{{ asset('public/css/styles.css')}}">
    <link rel="stylesheet" type="text/css" href="{{ asset('public/css/responsive.css')}}">
    <!--Jquery library-->
    <script type="text/javascript" src="{{ asset('public/js/jquery.min.js')}}"></script>   
    
        <script type="text/javascript">
            function baseUrl(){
                return '<?php echo url('/'); ?>';
            }
            window.token = '{{ csrf_token() }}';
            window.loadmore = '{{ route("loadmoreProject") }}';
       </script>
</head>
<body>
    @if(isset($com) && $com == 'index')
        @include('templates.layout.header')
    @else  
        @include('templates.layout.headerpage')
    @endif
    @yield('content')
    @include('templates.layout.footer')
    
    <a href="#" id="back-to-top" title="Back to top" class="show">
        <i class="fa fa-chevron-up"></i>
    </a>

    <!-- Modal -->
    <div class="modal fade" id="register-form" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Thông tin đăng ký tư vấn</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    <div class="form-registry">
                        <form method="post" action="{{ route('postContact') }}">
                            {{csrf_field()}}
                            <input type="text" name="name" required placeholder="Họ và tên">
                            <input type="email" name="email" placeholder="Email">
                            <input type="text" name="phone" required placeholder="Số điện thoại">
                            <textarea placeholder="Nội dung" name="content" required></textarea>
                            <p class="text-center"><button type="submit" class="btn btn-primary">Đăng ký</button></p>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div> 
     <nav id="cd-lateral-nav" class=" visible-mobile">
        <!-- <div class="search">
            <form class="flex-center-center">
                <input type="text" placeholder="Tìm kiếm">
                <button type="submit"><i class="fa fa-search"></i> </button>
            </form>
        </div> -->
        <ul class="cd-navigation nav-dropdown">
            <li class="active"><a href="{{url('')}}" title="">Trang chủ</a> </li>
            <li><a href="{{url('gioi-thieu')}}" title="">Giới thiệu</a> </li>
            <li class="item-has-children">
                <a href="#" title="">Dịch Vụ</a>
                <span class="arrow"><img src="{{ asset('public/images/icon/cd-arrow.svg')}}"></span>
                <ul class="sub-menu">
                    <li><a href="{{url('dich-vu-marketing')}}" title="">Marketing</a> </li>
                    <li><a href="{{url('dich-vu-google-adword')}}" title="">Google adword</a> </li>
                    <li><a href="{{url('dich-vu-seo')}}" title="">Seo</a> </li>
                    <li><a href="{{url('dich-vu-content')}}" title="">Content</a> </li>
                </ul>
            </li>
            <li><a href="{{ url('du-an') }}" title="">Dự Án</a></li>
            <li class="item-has-children">
                <a href="#" title="">Tin tức</a>
                <span class="arrow"><img src="{{ asset('public/images/icon/cd-arrow.svg')}}"></span>
                <ul class="sub-menu">
                    <li><a href="{{url('tin-tuc')}}" title="">Tin tức</a> </li>
                    <li><a href="{{url('tuyen-dung')}}" title="">Tuyển dụng</a> </li>
                </ul>
            </li>
            <li><a href="{{url('lien-he')}}" title="">Liên hệ</a> </li>
        </ul>
    </nav>   
    {!! $setting->codechat !!}
    {{ $setting->analytics }}
    @yield('script')
    <script type="text/javascript" src="{{ asset('public/js/bootstrap.min.js')}}"></script>
    <script type="text/javascript" src="{{ asset('public/js/owl.carousel.min.js')}}"></script>
    <script type="text/javascript" src="{{ asset('public/js/jquery.fancybox.min.js')}}"></script>
    <script type="text/javascript" src="{{ asset('public/js/waypoints.min.js')}}"></script>
    <script type="text/javascript" src="{{ asset('public/js/jquery.counterup.min.js')}}"></script>
    <script type="text/javascript" src="{{ asset('public/js/private.js')}}"></script>
    <script type="text/javascript" src="{{ asset('public/js/cus.js')}}"></script>

    <!-- <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCfXKAoYOAJYyYJ-Vj9poUdCGxetoZA63M&libraries=places&sensor=false"></script> -->
    <!-- <script type="text/javascript" src="js/jquery.gmap.min.js"></script> -->
    <!-- <script type="text/javascript">

        $(document).ready(function($){
            if($('#contact_map').length){
                $('#contact_map').gMap({
                    zoom: 16,
                    scrollwheel: false,
                    maptype: 'ROADMAP',
                    markers:[
                        {
                            address: '315 Trường Chinh, Hà Nội',
                            html: '_address'
                        }
                    ]
                });
            }
        });
    </script> -->
</body>
</html>