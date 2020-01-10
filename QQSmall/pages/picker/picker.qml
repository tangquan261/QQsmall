<view class="section">
    <view class="section_title">普通选择器</view>
    <picker bindchange="bindPickerChange" value="{{index}}" range="{{array}}">
        <view class="picker">
            当前选择：{{array[index]}}
        </view>
    </picker>
</view>

<view class="section">
    <view class="section_title">多列选择器</view>
    <picker mode="multiSelector" bindchange="bindMultiPickerChange" bindcolumnchange="bindMultiPickerColumnChange" value="{{multiIndex}}" range="{{multiArray}}">
        <view class="picker">
            当前选择：{{multiArray[0][multiIndex[0]]}}，{{multiArray[1][multiIndex[1]]}}，{{multiArray[2][multiIndex[2]]}}
        </view>
    </picker>
</view>


<view class="section">
    <view class="section_title">时间选择器</view>
    <picker
        mode="time"
        value="{{time}}"
        start="00:01"
        end="21:01"
        bindchange="bindTimeChange"
    >
    <view class="picker">
    当前选择: {{time}}
    </view>
    </picker>
</view>

<view class="section">
    <view class="section_title">日期选择器</view>
    <picker
    mode="date"
    value="{{date}}"
    start="2015-08-1"
    end="2017-01-08"
    bindchange="bindDateChange"
    >
    <view class="picker"> 当前选择: {{date}}</view>
    </picker>
</view>

<view class="section">
    <view class="section_title">省市区选择器</view>
    <picker
    mode="region"
    bindchange="bindRegionChange"
    value="{{region}}"
    custom-item="{{customItem}}"
    >
    <view>
    当前选择：{{region[0]}}，{{region[1]}}，{{region[2]}}
    </view>
    
    </picker>
</view>

<view>
    <view>{{year}}年{{month}}月{{day}}日</view>
    <picker-view
        indicator-style="height:50px;"
        style="width:100%;height:300px;"
        value="{{value}}"
        bindchange="bindChange"
    >
    <picker-view-column>
        <view qq:for="{{years}}" style="line-height:50px">{{item}}年</view>
    </picker-view-column>
     <picker-view-column>
        <view qq:for="{{months}}" style="line-height:50px">{{item}}月</view>
    </picker-view-column>
     <picker-view-column>
        <view qq:for="{{days}}" style="line-height:50px">{{item}}日</view>
    </picker-view-column>

    </picker-view>
</view>