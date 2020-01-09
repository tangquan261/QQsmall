<button
  type="default"
  size="{{defaultSize}}"
  loading="{{loading}}"
  plain="{{plain}}"
  disabled="{{disabled}}"
  bindtap="default"
  hover-class="button-other-hover"
>
  default
</button>

<button
  type="primary"
  size="{{primarySize}}"
  loading="{{loading}}"
  plain="{{plain}}"
  disabled="{{disabled}}"
  bindtap="primary"
>
  primary
</button>

<button
type="warn"
size="{{warnSize}}"
loading="{{loading}}"
plain="{{plain}}"
disabled="{{disabled}}"
bindtap="warn"
>
warn
</button>


<button bindtap="setDisabled">
点击设置以上按钮disabled属性
</button>

<button bindtap="setPlain">
点击设置以上按钮plain属性
</button>

<button bindtap="setLoading">
点击设置以上按钮loading属性
</button>

<button open-type="contact">
进入客服会话
</button>

<button open-type="getUserInfo"
 lang="zh_CN" bindgetuserinfo="onGotUserInfo">
 获取用户信息
 </button>

 <button open-type="openSetting">
打开授权设置页
 </button>

 <button open-type="share" share-mode="{{['qq']}}">
只能分享到好友
 </button>


 <button open-type="share" share-mode="{{['qzone']}}">
只能分享到空间
 </button>


 <button open-type="share" share-mode="{{['qq','qzone']}}">
可以分享到好友和空间
 </button>

 <!-- <button open-type="openGroupProfile" group-id="123456">打开群资料卡</button> -->

<checkbox-group bindchange="checkboxChange">
<label class="checkbox" qq:for="{{items}}">
 <checkbox value="{{item.name}}" checked="{{item.checked}}">
 {{item.value}}
 </checkbox>
</label>
</checkbox-group>

<form bindsubmit="formSubmit" bindreset="formReset">
    <view class="section section_gap">switch
    <switch name="switch"/>
    </view>
    <view class="section section_gap">
        <view class="section_title">slider
        <slider name="slider" show-value/>
        </view>
    </view>
    
    <view class="section">
        <view class="section_title">input</view>
        <input name="input" placeholder="plase input here"/>
    </view>

    <view class="section section_gap">
        <view class="section_title">radio</view>
        <radio-group name="radio-group">
            <label>
                <radio value="radio1"/>
                radio1
            </label>
            <label>
                <radio value="radio2" />
                radio2
            </label>
            <label>
                <radio value="radio3"/>
                radio3
            </label>
            <label>
                <radio value="radio4"/>
                radio4
            </label>
        </radio-group>
    </view>

    <view class="section section_gap">
        <view class="section_title">check</view>
        <checkbox-group name="checkbox">
            <label>
                <checkbox value="checkbox1"/>
                checkbox1
            </label>
            <label>
                <checkbox value="checkbox2"/>
                checkbox2
            </label>
        </checkbox-group>
    </view>

    <view class="btn-area">
        <button form-type="submit">Submit</button>
        <button form-type="reset">Reset</button>
    </view>
</form>