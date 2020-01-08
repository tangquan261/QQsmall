<view class="group">
<block qq:for="{{iconSize}}">
<icon type="success" size="{{item}}"/>
</block>
</view>
<block qq:for="{{iconType}}">
<icon type="{{item}}" size="30"/>
</block>
<block qq:for="{{iconColor}}">
<icon type="success" size="30" color="{{item}}"/>
</block>

<view class="btn-area">
<view class="body-view">
    <text>{{text}}</text>
    <button bindtap="add">add line</button>
    <button bindtap="remove">remove line</button>
</view>
</view>

<rich-text nodes="{{nodes}}" bindtap="tap"></rich-text>


<progress percent="20" show-info />
<progress percent="40" stroke-width="12" />
<progress percent="60" backgroundColor="#09BB07" />
<progress percent="80" active activeColor="#FF0000"/>