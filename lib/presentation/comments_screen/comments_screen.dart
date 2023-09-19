import '../comments_screen/widgets/comments_item_widget.dart';
import 'controller/comments_controller.dart';
import 'models/comments_item_model.dart';
import 'package:flutter/material.dart';
import 'package:socio_hub/core/app_export.dart';
import 'package:socio_hub/widgets/app_bar/appbar_image.dart';
import 'package:socio_hub/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class CommentsScreen extends GetWidget<CommentsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray900,
        appBar: CustomAppBar(
          height: getVerticalSize(
            62,
          ),
          leadingWidth: 66,
          leading: AppbarImage(
            height: getSize(
              38,
            ),
            width: getSize(
              38,
            ),
            svgPath: ImageConstant.imgRewind,
            margin: getMargin(
              left: 28,
              top: 9,
              bottom: 9,
            ),
          ),
          centerTitle: true,
          title: Text(
            "lbl_title".tr.toUpperCase(),
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtSFProDisplayRegular12.copyWith(
              letterSpacing: getHorizontalSize(
                1.0,
              ),
            ),
          ),
          actions: [
            AppbarImage(
              height: getSize(
                38,
              ),
              width: getSize(
                38,
              ),
              svgPath: ImageConstant.imgReply38x38,
              margin: getMargin(
                left: 28,
                top: 9,
                right: 28,
                bottom: 9,
              ),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 28,
            top: 21,
            right: 28,
            bottom: 21,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "lbl_comments_148".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterBold16WhiteA700,
              ),
              Padding(
                padding: getPadding(
                  top: 28,
                  right: 9,
                ),
                child: Obx(
                  () => ListView.separated(
                    physics: NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    separatorBuilder: (context, index) {
                      return SizedBox(
                        height: getVerticalSize(
                          24,
                        ),
                      );
                    },
                    itemCount: controller
                        .commentsModelObj.value.commentsItemList.value.length,
                    itemBuilder: (context, index) {
                      CommentsItemModel model = controller
                          .commentsModelObj.value.commentsItemList.value[index];
                      return CommentsItemWidget(
                        model,
                      );
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
