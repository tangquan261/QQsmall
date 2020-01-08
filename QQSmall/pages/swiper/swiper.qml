<view>swiper test</view>
<swiper 
class ="swiper"
indicator-dots="{{indicatorDots}}" 
autoplay="{{autoplay}}" 
interval="{{interval}}" 
duration="{{duration}}"
>
<block qq:for="{{imgUrls}}">
    <swiper-item>
        <image src="{{item}}" class="slide-image" width="335" height="150"/>
    </swiper-item>
   
</block>
</swiper>
<button class="changeIndicatorDots" bindtap="changeIndicatorDots">changeIndicatorDots</button>
<button class="changeAutoplay" bindtap="changeAutoplay">changeAutoplay</button>
<slider bindchange="intervalChange" show-value min="500" max="2000">intervalChange</slider>
<slider bindchange="durationChange" show-value min="1000" max="10000">durationChange</slider>