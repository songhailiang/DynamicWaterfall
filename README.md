# DynamicWaterfall
一个瀑布流例子，使用UICollectionView实现，用到了 [CHTCollectionViewWaterfallLayout] 和 [SDWebImage] 这两个类库。
# 实现的功能：
1、使用SDWebImage从网络下载并缓存图片。<br>
2、动态更改UICollectionViewCell的尺寸（依据网络图片大小）。<br>
3、支持屏幕旋转（demo里实现了竖屏显示2列，横屏显示3列）
# 说明
此demo只是给出了一个动态瀑布流的思路和实现方案，并不是一个可以直接拿过来使用的类库，UI展示可根据自己的需求自定义。
# 效果图

<img src="https://github.com/songhailiang/DynamicWaterfall/blob/master/ScreenShots/waterfall.gif" width=300 />

[CHTCollectionViewWaterfallLayout]:https://github.com/chiahsien/CHTCollectionViewWaterfallLayout
[SDWebImage]:https://github.com/rs/SDWebImage
