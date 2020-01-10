<view class="section_gap">

    <view class="section_title">表单组件在label内</view>
    <checkbox-group class="group" bindchange="checkboxChange">
        <view class="label-1" qq:for="{{checkboxItems}}">
            <label>
                <checkbox
                    hidden
                    value="{{item.name}}"
                    checked="{{item.checked}}"
                />

                <view class="label-1_icon">
                <view class="label-1_icon_checked"
                    style="opacity:{{item.checked ? 1:0}}"
                /> 
                </view>
                <text class="label-1_text">{{item.value}}</text>
            </label>
        </view>
    </checkbox-group>
</view>


<view class="section_gap">
    <view class="section_title">label用for标识表单组件</view>
    <radio-group class="group" bindchange="radioChange">
        <view class="label-2" qq:for="{{radioItems}}">
            <radio
                id="{{item.name}}"
                hidden
                value="{{item.name}}"
                checked="{{item.checked}}"
            />
            <view class="label-2_icon">
                <view class="label-2_icon-checked"
                style="opacity:{{item.checked?1:0}}"
                ></view>
            </view>
            <label class="label-2_text" for="{{item.name}}">
                <text>{{item.name}}</text>
            </label>
        </view>
    </radio-group>
</view>