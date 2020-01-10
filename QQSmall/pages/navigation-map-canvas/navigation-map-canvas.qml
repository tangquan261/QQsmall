<view class="btn-area">
<navigator
url="./../navigator/navigator?title=navigator"
hover-class="navigator-hover"
bindfail="bindFail"
>
跳转到新页面
</navigator>

<navigation
    url="./../redirect/redirect?title=redirect"
    open-type="redirect"
    hover-class="other-navigator-hover"
>
在当前页打开
</navigation>

<navigator
    url="./../index/index"
    open-type="switchTab"
    hover-class="other-navigator-hover"
>
切换 Tab
</navigator>

<navigator
    target="miniProgram"
    open-type="navigate"
    app-id="1110145896"
    path=""
    extra-data=""
    version="release"
>
打开绑定的小程序
</navigator>
</view>

<canvas style="width:300px;height:200px;" canvas-id="firstCanvas"/>
<canvas style="width:400px;height:500px;" canvas-id="secondCanvas"/>

<canvas
    style="width:400px;height:500px;"
    canvas-id="thridCanvas"
    binderror="canvasIdErrorCallback"
/>