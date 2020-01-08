<view class="helloview"
    >Hello {{name}}!
    <button class="changeName" bindtap="changeName">Click Me!</button>
</view>

<view class="helloview">
    <view class="bc_green" wx:for="{{array}}">{{item}} </view>
</view>
<view class="bc_red" qq:if="{{view=='WEIVIEW'}}">WEBVIEW</view>
<view class="bc_green" qq:elif="{{view=='APP'}}">APP</view>
<view class="bc_red" qq:else="{{view=='TQQ'}}">TQQ</view>

<template name="staffName">
<view>First :{{firstName}} Last:{{lastName}}</view>
</template>

<template is="staffName" data="{{...staffA}}"></template>
<template is="staffName" data="{{...staffB}}"></template>
<template is="staffName" data="{{...staffC}}"></template>

<!-- <view bindtap="tapAdd">{{count}}</view> -->
<switch qq:for="{{objectArray}}" qq:key="unique" style="display: block;">
  {{item.id}}
</switch>
<button bindtap="switch">Switch</button>
<button bindtap="addToFront">Add to the front</button>

<switch qq:for="{{numberArray}}" qq:key="*this" style="display: block;">
  {{item}}
</switch>
<button bindtap="addNumberToFront">Add to the front</button>