<?php
    $setting = Cache::get('setting');
    $brands = DB::table('partner')->orderBy('id')->get();
    $chinhanhs = DB::table('chinhanh')->select()->get();
?>
<section class="footer">
    <div class="container">
        <div class="row">
            <div class="col-md-3">
                <a href="{{url('')}}" type="" class="logo-footer">
                    <img src="{{asset('upload/hinhanh/'.$setting->photo_footer)}}" alt="" title="">
                </a>
                <p class="copyright mgt-20">Từ ngày đầu thành lập với những khó khăn về nguồn vốn và nhân lực, giờ đây, GCO Group đã xây dựng cho mình một đội ngũ hơn 150 nhân sự chuyên nghiệp.</p>
            </div>
            <div class="col-md-6">
                <h5>LIÊN  HỆ</h5>
                <div class="row">
                    <div class="col-md-6">
                        <ul>
                            <li>
                                <i class="fa fa-phone"></i>
                                <a href="" title="">{{$setting->phone}}</a>
                            </li>
                            <li>
                                <i class="fa fa-envelope"></i>
                                <a href="" title="">{{$setting->email}}</a>
                            </li>
                            <li>
                                <i class="fa fa-send"></i>
                                <span>Địa chỉ văn phòng</span>
                            </li>
                            <li>
                                <i class="fa fa-map-marker"></i>
                                <span><span>{{@$chinhanhs[0]->name}} :</span>{{@$chinhanhs[0]->address}}</span>
                            </li>
                        </ul>
                    </div>
                    <div class="col-md-6">
                        <ul>
                            @for($i = 1; $i < count($chinhanhs); $i++)
                            <li>
                                <i class="fa fa-map-marker"></i>
                                <span><span>{{@$chinhanhs[$i]->name}} : </span>{{@$chinhanhs[$i]->address}}</span>
                            </li>
                            @endfor
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <h5>GỬI TIN NHẮN</h5>
                <form class="newsletter-form" method="post" action="{{ route('postNewsletter') }}">
                    {{csrf_field()}}
                    <input type="email" name="txtEmail" placeholder="Đăng ký để nhận thông tin ">
                    <button type="submit"><i class="fa fa-send"></i> </button>
                </form>
                <div class="social">
                    <a href="{{$setting->facebook}}" title="" class="fa fa-facebook"></a>
                    <a href="{{$setting->twitter}}" title="" class="fa fa-twitter"></a>
                    <a href="{{$setting->google}}" title="" class="fa fa-instagram"></a>
                    <a href="{{$setting->youtube}}" title="" class="fa fa-youtube"></a>
                </div>
            </div>
        </div>
    </div>
</section>