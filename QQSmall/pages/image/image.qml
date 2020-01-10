<view class="page">
  <view class="page__hd">
    <text class="page__title">image</text>
    <text class="page__desc">图片</text>
  </view>
  <view class="page__bd">
    <view class="section section_gap" qq:for="{{array}}" qq:for-item="item">
      <view class="section__title">{{item.text}}</view>
      <view class="section__ctn">
        <image
          style="width: 200px; height: 200px; background-color: #eeeeee;"
          mode="{{item.mode}}"
          src="{{src}}"
        ></image>
      </view>
    </view>
  </view>
</view>