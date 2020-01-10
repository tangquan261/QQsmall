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

<view class="section">
    <view class="section_title">你输入的是：{{inputValue}}</view>
    <input bindinput="bindKeyInput" placeholder="输入同步到view中"/>
</view>

<view class="section">
<input bindinput="bindReplaceInput" placeholder="连续的两个1会变成2"/>
</view>

<view class="section">
    <input password type="number"/>
</view>

<view class="section">
    <input password type="text"/>
</view>

<view class="section">
    <input type="digit" placeholder="带小数点的数字键盘" />
</view>

<view class="section">
    <input  type="idcard" placeholder="身份证输入键盘" />
</view>

<view class="section">
    <input placeholder-style="color:blue" placeholder="占位符字体是红色的"/>
</view>