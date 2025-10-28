.class Lcom/vphonegaga/titan/MyNativeActivity$12;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity;->onMyNativeActivityEvent(Lcom/vphonegaga/titan/event/MyNativeActivityEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$features:I


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/MyNativeActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1650
    iput p2, p0, Lcom/vphonegaga/titan/MyNativeActivity$12;->val$features:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1653
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$12;->val$features:I

    and-int/lit8 v0, v0, 0x4

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 1654
    new-array v0, v3, [Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    invoke-static {}, Lcom/vphonegaga/titan/user/UserInfo;->getInstance()Lcom/vphonegaga/titan/user/UserInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/vphonegaga/titan/user/UserInfo;->vulkanMaterial:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    aput-object v4, v0, v2

    .line 1655
    sget-object v4, Lcom/vphonegaga/titan/MyNativeActivity;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    sget v5, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    invoke-virtual {v4, v5, v1, v0}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    .line 1657
    :cond_0
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$12;->val$features:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 1658
    new-array v0, v3, [Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    invoke-static {}, Lcom/vphonegaga/titan/user/UserInfo;->getInstance()Lcom/vphonegaga/titan/user/UserInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/vphonegaga/titan/user/UserInfo;->magiskMaterial:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    aput-object v4, v0, v2

    .line 1659
    sget-object v4, Lcom/vphonegaga/titan/MyNativeActivity;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    sget v5, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    invoke-virtual {v4, v5, v1, v0}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    .line 1661
    :cond_1
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$12;->val$features:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    .line 1662
    new-array v0, v3, [Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    invoke-static {}, Lcom/vphonegaga/titan/user/UserInfo;->getInstance()Lcom/vphonegaga/titan/user/UserInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/vphonegaga/titan/user/UserInfo;->android10Material:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    aput-object v4, v0, v2

    .line 1663
    sget-object v4, Lcom/vphonegaga/titan/MyNativeActivity;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    sget v5, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    invoke-virtual {v4, v5, v1, v0}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    .line 1665
    :cond_2
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$12;->val$features:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    .line 1666
    new-array v0, v3, [Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    invoke-static {}, Lcom/vphonegaga/titan/user/UserInfo;->getInstance()Lcom/vphonegaga/titan/user/UserInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/vphonegaga/titan/user/UserInfo;->tabletModeMaterial:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    aput-object v4, v0, v2

    .line 1667
    sget-object v4, Lcom/vphonegaga/titan/MyNativeActivity;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    sget v5, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    invoke-virtual {v4, v5, v1, v0}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    .line 1669
    :cond_3
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$12;->val$features:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_4

    .line 1670
    new-array v0, v3, [Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    invoke-static {}, Lcom/vphonegaga/titan/user/UserInfo;->getInstance()Lcom/vphonegaga/titan/user/UserInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/vphonegaga/titan/user/UserInfo;->only64bitRomMaterial:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    aput-object v4, v0, v2

    .line 1671
    sget-object v4, Lcom/vphonegaga/titan/MyNativeActivity;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    sget v5, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    invoke-virtual {v4, v5, v1, v0}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    .line 1673
    :cond_4
    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$12;->val$features:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 1674
    new-array v0, v3, [Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    invoke-static {}, Lcom/vphonegaga/titan/user/UserInfo;->getInstance()Lcom/vphonegaga/titan/user/UserInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/vphonegaga/titan/user/UserInfo;->customRootMaterial:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    aput-object v3, v0, v2

    .line 1675
    sget-object v2, Lcom/vphonegaga/titan/MyNativeActivity;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    sget v3, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    invoke-virtual {v2, v3, v1, v0}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    :cond_5
    return-void
.end method
