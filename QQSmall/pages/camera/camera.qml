<camera
    device-position="back"
    flash="off"
    binderror="error"
    style="width:100%;height:300px;"
>
</camera>

<button type="primary" bindtap="takePhoto">拍照</button>
<view>预览</view>
<image mode="widthFix" src="{{src}}"/>