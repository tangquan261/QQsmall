<view class="section">
    <view class="section_title">vertical scroll</view>
    <view class="section_title">纵向滚动</view>

    <scroll-view class="scroll-view_vectical_h" scroll-y   bindscrolltoupper="upper" bindscrolltolower="lower" bindscroll="scroll" scroll-scroll-into-view="{{toView}}" scroll-top="{{scrollTOp}}">
        <view id="green" class="bc_greenc">A</view>
        <view id="red" class="bc_redc">B</view>
    </scroll-view>
</view>

<view class="section section_gap">
    <view class="section_title">horizontal scroll</view>
    <view class="section_title">横向滚动</view>

    <scroll-view class="scroll-view_h" scroll-x >
          <view id="demo1" class="scroll-view-item_H bc_red">A</view>
          <view id="demo2"  class="scroll-view-item_H bc_green">B</view>
          <view id="demo3" class="scroll-view-item_H bc_red">C</view>
        </scroll-view>
</view>


