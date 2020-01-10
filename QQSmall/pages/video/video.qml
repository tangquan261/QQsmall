<view class="section tc">
    <video src="{{src}}" controls/>
    <view class="btn-area">
        <button bindtap="bindButtonTap">获取视频</button>
    </view>
</view>

<view class="section tc">
    <video 
    id="myVideo"
    src="https://qzonestyle.gtimg.cn/qzone/qzact/act/external/qq-video/qq-video.mp4"
    danmu-btn="{{danmuList}}"
    enable-danmu
    danmu-btn
    controls
    />

    <view class="btn-area">
        <button bindtap="bindButtonTap">获取视频</button>
        <input bindblur="bindInputBlur"/>
        <button bindtap="bindSendDanmu">发送弹幕</button>
    </view>
</view>