<view class="section">
    <input placeholder="这个是一个自动聚焦的input" auto-focus/>
</view>

<view class="section">
    <input placeholder="这个只有在按钮点击的时候才聚焦" focus="{{focus}}"/>
    <view class="btn-area">
    <button bindtap="bindButtonTap">使得输入框获取焦点</button>
    </view>
</view>

<view class="section">
    <input maxlength="10" placeholder="最大输入长度10" />
</view>