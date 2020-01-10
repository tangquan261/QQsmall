<view>
<radio-group class="radio-group" bindchange="radioChange">
    <label class="radio" qq:for="{{items}}">
        <radio value="{{item.name}}" checked="{{item.checked}}">
        {{item.value}}
        </radio>
    </label>
</radio-group>
</view>