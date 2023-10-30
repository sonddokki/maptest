<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<div class="item multi_pic" ng-repeat="post in blogHomeCtrl.themePostList" bg-article-multi-img-style="" bg-move-scroll-on-pop-state="" anchor-text="content">
                            <div class="info_post" ng-class="{'only_post' : post.thumbnails.length == 0}">
                                <a ng-href="https://blog.naver.com/poly2656" class="author" target="_blank" bg-nclick="out*l.profile" href="https://blog.naver.com/poly2656">
                                    <div class="thumbnail_author">
                                        <img bg-image="https://blogpfthumb-phinf.pstatic.net/20211106_49/poly2656_1636193597958j0tA6_PNG/image.png?type=s1" alt="블로거 썸네일" width="32" height="32" class="img_author" src="https://blogpfthumb-phinf.pstatic.net/20211106_49/poly2656_1636193597958j0tA6_PNG/image.png?type=s1">
                                    </div>
                                    <div class="info_author">
                                        <em class="name_author" ng-bind-html="post.nickname || post.domainIdOrBlogId">폴리컴퍼니</em>
                                        <span class="time" ng-bind-html="blogHomeCtrl.getFormattedDate(post.addDate)">1시간 전</span>
                                        {"domainIdOrBlogId":"poly2656","blogNo":152221919,"nickname":"폴리컴퍼니","profileImage":"https://blogpfthumb-phinf.pstatic.net/20211106_49/poly2656_1636193597958j0tA6_PNG/image.png?type=s1","blogUrl":"https://blog.naver.com/poly2656","logNo":223246948078,"title":"인조 데크 하지잡는 법 (콘크리트기초/주춧돌/파일기초)","postUrl":"https://blog.naver.com/poly2656/223246948078","briefContents":"안녕하세요 인성바른 시공업자 폴리컴퍼니입니다. 이번 포스팅에서는 인조데크 시공 시 하지잡는 법에 대해 알려드리는 시간을 가져보도록 하겠습니다. 시공 꿀팁부터 시공 꿀템까지 고루고루 알려드리는 알짜배기 시간일 테니 정독하시면 도움...","sympathyCnt":66,"commentCnt":21,"addDate":1698624000000,"hasThumbnail":true,"thumbnails":[{"videoThumbnail":false,"vrthumbnail":false,"url":"https://blogthumb.pstatic.net/MjAyMzEwMjNfMjk5/MDAxNjk4MDUyMDQ1NTc5.9plzMHMiwt2hVf4j6J2ifOsSD_nXVBMe2SJjhjtqsQcg.N02_bNWhsxQldn60MfUD17jUPq0n9miMkrdZNnso4h4g.JPEG.poly2656/%A4%B82%A4%B53.jpg?type=s2"},{"videoThumbnail":false,"vrthumbnail":false,"url":"https://blogthumb.pstatic.net/MjAyMzEwMjRfNzQg/MDAxNjk4MTMxMTM2MzQz.3Xhd8QymkyGSj6LvcEHMj0eyDkqJyjC7w4aoDgCYDk4g.Ejm5p3wUqcgnNRGuEP44R6T-LfIKC5vy-bj88CkO4lYg.JPEG.poly2656/20220812_131024.jpg?type=s2"},{"videoThumbnail":false,"vrthumbnail":false,"url":"https://blogthumb.pstatic.net/MjAyMzEwMjNfOCAg/MDAxNjk4MDQyMTI5NzE0.mQNZbmG4cyaGL8YoHCVe7_AoO6Nwcpw93ZCJyhwTDOcg.n3fwlZxYJ6oORx_tGn6zpzFmrq34ZuyX2lEAfXfWnx4g.JPEG.poly2656/KakaoTalk_20221004_190405552_22.jpg?type=s2"},{"videoThumbnail":false,"vrthumbnail":false,"url":"https://blogthumb.pstatic.net/MjAyMzEwMjNfMTE3/MDAxNjk4MDQ2NjU3NjEw.yHCwkXWNnrpQwIMpXqdsPtu6e2E9yF0cch5iEkHQZ8kg.I3Lze-roHEZb8GoG123zVu-4gWf4N8xBqqrXjsU6SiYg.JPEG.poly2656/20220804_075934.jpg?type=s2"},{"videoThumbnail":false,"vrthumbnail":false,"url":"https://blogthumb.pstatic.net/MjAyMzEwMjNfODQg/MDAxNjk4MDQ1ODEzODA1.F4F99Yg_QJ1N6lj4fC9xL7ZPLOPYuBOPfVdt3bH7ZkAg.1fDcbDxNNTDtJhpZgo7eUTHH4XqOhjQOm2YRBp-6PSog.JPEG.poly2656/1663315277285.jpg?type=s2"},{"videoThumbnail":false,"vrthumbnail":false,"url":"https://blogthumb.pstatic.net/MjAyMzEwMjNfMTc2/MDAxNjk4MDQ2MTc5NzYx.4s8YhavSV27s5AQ3-XdD-ZbBUzfu7QmO6ml8BcIHG70g.d5MuQSLb34-meU0eJQfeCBbjg4z5-7D0QUrB2Y5NsNsg.JPEG.poly2656/20220804_075647.jpg?type=s2"}],"buddyRelationType":null,"directory":{"seq":19,"name":"인테리어·DIY","useYn":true,"sortNo":6,"leafYn":true,"depth":1,"parentSeq":2,"relatedYn":true,"mainYn":false,"mainSortNo":2,"alias":null,"lcsAlias":"interior","nclickId":{"seq":19,"nclickAlias":"interior","nclickCode":"i","gnbArea":"lnb*l.interior","themeAreaFirstPart":"thm*i","relatedArea":"rth*s.interior"},"relatedYnAsInt":1,"useYnAsInt":1,"leafYnAsInt":1,"mainYnAsInt":0,"parent":false},"gdid":"90000003_0000000000000033FA8E16EE","product":null,"sympathyEnable":true,"buddyWithUser":false,"commentEnable":true}
                                        <!-- ngIf: post.product.productStatus == 'ON_SALE' -->
                                        <!-- ngIf: post.product.productStatus == 'BE_SCHEDULED' -->
                                        <!-- ngIf: post.product.productStatus == 'SALE_END' -->
                                    </div>
                                </a>
                                <!-- ngIf: blogHomeCtrl.loggedIn && !post.buddyRelationType && !post.isBuddyWithUser -->
                                <div class="desc">
                                    <a ng-href="https://blog.naver.com/poly2656/223246948078" class="desc_inner" target="_blank" bg-nclickf="{&quot;code&quot;:&quot;out*l.text&quot;,&quot;cid&quot;:&quot;90000003_0000000000000033FA8E16EE&quot;,&quot;rank&quot;:1}" href="https://blog.naver.com/poly2656/223246948078">
                                        <strong class="title_post" ng-bind-html="post.noTagTitle || post.title">인조 데크 하지잡는 법 (콘크리트기초/주춧돌/파일기초)</strong>
                                    </a>
                                    <a ng-href="https://blog.naver.com/poly2656/223246948078" class="text" ng-bind-html="post.briefContents || post.contents" target="_blank" bg-nclickf="{&quot;code&quot;:&quot;out*l.text&quot;,&quot;cid&quot;:&quot;90000003_0000000000000033FA8E16EE&quot;,&quot;rank&quot;:1}" ng-show="post.briefContents || post.contents" href="https://blog.naver.com/poly2656/223246948078">안녕하세요 인성바른 시공업자 폴리컴퍼니입니다. 이번 포스팅에서는 인조데크 시공 시 하지잡는 법에 대해 알려드리는 시간을 가져보도록 하겠습니다. 시공 꿀팁부터 시공 꿀템까지 고루고루 알려드리는 알짜배기 시간일 테니 정독하시면 도움...</a>
                                </div>
                                <div class="comments">
                                    <!-- ngIf: post.sympathyEnable --><span class="like" ng-if="post.sympathyEnable">공감 <em>66</em></span><!-- end ngIf: post.sympathyEnable -->
                                    <!-- ngIf: post.commentEnable --><span class="reply" ng-if="post.commentEnable">댓글 <em>21</em></span><!-- end ngIf: post.commentEnable -->
                                </div>
                            </div>
                            <div class="thumbnail_post">
                                <div ng-hide="hide" class="thumbnail_post" aria-selected="false" gdid="90000003_0000000000000033FA8E16EE" rank="1" thumbnail-list="post.thumbnails" product="post.product" post-url="https://blog.naver.com/poly2656/223246948078" thumbnail-key-name="url" area-code="out*l" thumbnail-video-name="videoThumbnail" thumbnail-vr-name="vrthumbnail">
    <div class="thumbnail_area" bg-sliding-leave="">
        <!-- ngRepeat: thumbnail in thumbnailList | limitTo : 1 --><a ng-href="https://blog.naver.com/poly2656/223246948078" class="thumbnail_inner" ng-repeat="thumbnail in thumbnailList | limitTo : 1" bg-nclickf="{&quot;cid&quot;:&quot;90000003_0000000000000033FA8E16EE&quot;,&quot;rank&quot;:&quot;1&quot;,&quot;code&quot;:&quot;out*l.image&quot;}" ng-click="afterProcess()" target="_blank" href="https://blog.naver.com/poly2656/223246948078">
            <img bg-image="https://blogthumb.pstatic.net/MjAyMzEwMjNfMjk5/MDAxNjk4MDUyMDQ1NTc5.9plzMHMiwt2hVf4j6J2ifOsSD_nXVBMe2SJjhjtqsQcg.N02_bNWhsxQldn60MfUD17jUPq0n9miMkrdZNnso4h4g.JPEG.poly2656/%A4%B82%A4%B53.jpg?type=s2" alt="포스트 썸네일" width="167" height="167" class="img_post" ng-hide="thumbnail['noThisDayThumbnail']" ng-class="{background_color:thumbnail['noThisDayThumbnail']}" src="https://blogthumb.pstatic.net/MjAyMzEwMjNfMjk5/MDAxNjk4MDUyMDQ1NTc5.9plzMHMiwt2hVf4j6J2ifOsSD_nXVBMe2SJjhjtqsQcg.N02_bNWhsxQldn60MfUD17jUPq0n9miMkrdZNnso4h4g.JPEG.poly2656/%A4%B82%A4%B53.jpg?type=s2">
            <!-- [D] 360vr이미지 일 경우 <i class="sp_common icon_vr">360도 VR</i><span class="dimmed"></span> 추가 / 동영상일 경우 <i class="sp_common icon_video_play">동영상</i><span class="dimmed"></span> 추가 -->

            <!-- ngIf: !product && thumbnail[thumbnailVrName] -->
            <!-- ngIf: !product && thumbnail[thumbnailVideoName] -->
            <!-- ngIf: product -->

            <!-- ngIf: thumbnail[thumbnailVrName] || thumbnail[thumbnailVideoName] -->
            <!-- N년전 오늘에 사용되는 마크업 -->
            <!-- ngIf: thisDayPost -->
            <!-- ngIf: thisDayPost && !thumbnail['noThisDayThumbnail'] -->
            <!-- ngIf: thisDayPost && thumbnail['noThisDayThumbnail'] -->
        </a><!-- end ngRepeat: thumbnail in thumbnailList | limitTo : 1 -->
        <a href="#" ng-show="thumbnailList.length > 1" class="button_more_img" role="button" aria-selected="false" bg-sliding-btn="">
            <i class="sp_common icon_more"><span class="blind">글 썸네일 펼치기</span></i>
        </a>
        <!-- ngIf: thumbnailList.length > 1 --><div class="plus_thumbnail_list" style="left: 0px; display: none;" bg-sliding-area="" ng-if="thumbnailList.length > 1" ng-style="{display : isViewPlusThumbnail? 'block':'none'}">
            <a ng-href="https://blog.naver.com/poly2656/223246948078" target="_blank" class="list_inner" bg-nclickf="{&quot;cid&quot;:&quot;90000003_0000000000000033FA8E16EE&quot;,&quot;rank&quot;:&quot;1&quot;,&quot;code&quot;:&quot;out*l.image&quot;}" ng-click="afterProcess()" title="포스트로 이동" href="https://blog.naver.com/poly2656/223246948078">
                <!-- ngRepeat: thumbnail in thumbnailList | limitTo : 3 : 1 --><div ng-repeat="thumbnail in thumbnailList | limitTo : 3 : 1" class="plus_item">
                    <img bg-image="https://blogthumb.pstatic.net/MjAyMzEwMjRfNzQg/MDAxNjk4MTMxMTM2MzQz.3Xhd8QymkyGSj6LvcEHMj0eyDkqJyjC7w4aoDgCYDk4g.Ejm5p3wUqcgnNRGuEP44R6T-LfIKC5vy-bj88CkO4lYg.JPEG.poly2656/20220812_131024.jpg?type=s2" alt="글 섬네일" width="167" height="167" class="plus_img" src="https://blogthumb.pstatic.net/MjAyMzEwMjRfNzQg/MDAxNjk4MTMxMTM2MzQz.3Xhd8QymkyGSj6LvcEHMj0eyDkqJyjC7w4aoDgCYDk4g.Ejm5p3wUqcgnNRGuEP44R6T-LfIKC5vy-bj88CkO4lYg.JPEG.poly2656/20220812_131024.jpg?type=s2">
                    <!-- [D] 360vr이미지 일 경우 <i class="sp_common icon_vr">360도 VR</i><span class="dimmed"></span> 추가 / 동영상일 경우 <i class="sp_common icon_video_play">동영상</i><span class="dimmed"></span> 추가 -->
                    <!-- ngIf: thumbnail[thumbnailVrName] -->
                    <!-- ngIf: thumbnail[thumbnailVideoName] -->
                    <!-- ngIf: thumbnail[thumbnailVrName] || thumbnail[thumbnailVideoName] -->
                </div><!-- end ngRepeat: thumbnail in thumbnailList | limitTo : 3 : 1 --><div ng-repeat="thumbnail in thumbnailList | limitTo : 3 : 1" class="plus_item">
                    <img bg-image="https://blogthumb.pstatic.net/MjAyMzEwMjNfOCAg/MDAxNjk4MDQyMTI5NzE0.mQNZbmG4cyaGL8YoHCVe7_AoO6Nwcpw93ZCJyhwTDOcg.n3fwlZxYJ6oORx_tGn6zpzFmrq34ZuyX2lEAfXfWnx4g.JPEG.poly2656/KakaoTalk_20221004_190405552_22.jpg?type=s2" alt="글 섬네일" width="167" height="167" class="plus_img" src="https://blogthumb.pstatic.net/MjAyMzEwMjNfOCAg/MDAxNjk4MDQyMTI5NzE0.mQNZbmG4cyaGL8YoHCVe7_AoO6Nwcpw93ZCJyhwTDOcg.n3fwlZxYJ6oORx_tGn6zpzFmrq34ZuyX2lEAfXfWnx4g.JPEG.poly2656/KakaoTalk_20221004_190405552_22.jpg?type=s2">
                    <!-- [D] 360vr이미지 일 경우 <i class="sp_common icon_vr">360도 VR</i><span class="dimmed"></span> 추가 / 동영상일 경우 <i class="sp_common icon_video_play">동영상</i><span class="dimmed"></span> 추가 -->
                    <!-- ngIf: thumbnail[thumbnailVrName] -->
                    <!-- ngIf: thumbnail[thumbnailVideoName] -->
                    <!-- ngIf: thumbnail[thumbnailVrName] || thumbnail[thumbnailVideoName] -->
                </div><!-- end ngRepeat: thumbnail in thumbnailList | limitTo : 3 : 1 --><div ng-repeat="thumbnail in thumbnailList | limitTo : 3 : 1" class="plus_item">
                    <img bg-image="https://blogthumb.pstatic.net/MjAyMzEwMjNfMTE3/MDAxNjk4MDQ2NjU3NjEw.yHCwkXWNnrpQwIMpXqdsPtu6e2E9yF0cch5iEkHQZ8kg.I3Lze-roHEZb8GoG123zVu-4gWf4N8xBqqrXjsU6SiYg.JPEG.poly2656/20220804_075934.jpg?type=s2" alt="글 섬네일" width="167" height="167" class="plus_img" src="https://blogthumb.pstatic.net/MjAyMzEwMjNfMTE3/MDAxNjk4MDQ2NjU3NjEw.yHCwkXWNnrpQwIMpXqdsPtu6e2E9yF0cch5iEkHQZ8kg.I3Lze-roHEZb8GoG123zVu-4gWf4N8xBqqrXjsU6SiYg.JPEG.poly2656/20220804_075934.jpg?type=s2">
                    <!-- [D] 360vr이미지 일 경우 <i class="sp_common icon_vr">360도 VR</i><span class="dimmed"></span> 추가 / 동영상일 경우 <i class="sp_common icon_video_play">동영상</i><span class="dimmed"></span> 추가 -->
                    <!-- ngIf: thumbnail[thumbnailVrName] -->
                    <!-- ngIf: thumbnail[thumbnailVideoName] -->
                    <!-- ngIf: thumbnail[thumbnailVrName] || thumbnail[thumbnailVideoName] -->
                </div><!-- end ngRepeat: thumbnail in thumbnailList | limitTo : 3 : 1 -->
            </a>
        </div><!-- end ngIf: thumbnailList.length > 1 -->
    </div>
</div>
                            </div>
                        </div>


</body>
</html>