<view>{{name}}
</view>

<view class="section_gap">
    <text class="section_title">设置step</text>
    <view class="body-view">
        <slider bindchange="slider1Change" step="5" show-value/>
    </view>
</view>

<view class="section_gap">
    <text class="section_title">显示当前value</text>
    <view class="body-view">
        <slider bindchange="slider2Change" show-value/>
    </view>
</view>

<view class="section_gap">
    <text class="section_title">设置最小/最大值</text>
    <view class="body-view">
        <slider bindchange="slider3Change" min="50" max="200" show-value/>
    </view>
</view>

<view class="body-view">
    <switch checked bindchange="switchChange1"/>
    <switch  bindchange="switchChange2"/>
</view>

<view class="section">
 <textarea bindblur="bindTextAreaBlur" auto-height placeholder="自动变高"/>
</view>

<view class="section">
    <textarea 
        placeholder="placeholder颜色是红色的"
        placeholder-style="color:red;"
    />
</view>

<view class="section">
    <textarea placeholder="这是一个可以自动聚焦的textarea" auto-focus/>
</view>

<view class="section">
    <textarea placeholder="这个只有在按钮点击的时候才聚焦" focus="{{focus}}"/>
    <view class="btn-area">
        <button bindtap="bindButtonTap">使得输入框获取焦点</button>
    </view>
</view>

<view class="section">
    <form bindsubmit="bindFormSubmit">
        <textarea placeholder="fform 中的 textarea" name="textarea"/>
        <button form-type="submit">提交</button>
    </form>
</view>