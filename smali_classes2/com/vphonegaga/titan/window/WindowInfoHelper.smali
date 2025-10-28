.class public Lcom/vphonegaga/titan/window/WindowInfoHelper;
.super Ljava/lang/Object;
.source "WindowInfoHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getScreenHeight()I
    .locals 1

    .line 15
    invoke-static {}, Lcom/common/utils/ScreenUtil;->orientationIsPortrait()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getNotchScreenHeight()I

    move-result v0

    return v0

    .line 18
    :cond_0
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getScreenWidth()I

    move-result v0

    return v0
.end method

.method public static getScreenWidth()I
    .locals 1

    .line 23
    invoke-static {}, Lcom/common/utils/ScreenUtil;->orientationIsPortrait()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getScreenWidth()I

    move-result v0

    return v0

    .line 26
    :cond_0
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getNotchScreenHeight()I

    move-result v0

    return v0
.end method
