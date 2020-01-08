<view class="section"> movable
<view class="section_title">moveable-view区域小于moveable-area</view>
<movable-area style="height:100px; width:100px; background:red;">
<movable-view style="height:50px; width:200px; background:blue;"
x="{{x}}"
y="{{y}}"
direction="all"
></movable-view>
</movable-area>

<view class="btn-area">
<button size="mini" bindtap="tap">click</button>
</view>
<view class="section_title">movable-view bigger than moveable-area</view>
<movable-area style="height:100px;width:100px;background:red;">
<movable-view style="height:200px;width:200px;background:blue"
    direction="all"
>
</movable-view>
</movable-area>
</view>

<view class="section_tile">可缩放</view>
<movable-area style="height:200px;width:200px;background:red;"
scale-area
>
<movable-view style="height:50px;width:50px;background:blue;"
direction = "all"
bindchange="onChange"
bindscale="onScale"
scale
scale-min="0.5"
scale-max="4"
scale-value="2"
>
</movable-view>
</movable-area>