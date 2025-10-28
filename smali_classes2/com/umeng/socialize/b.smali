.class Lcom/umeng/socialize/b;
.super Lcom/umeng/socialize/UMShareAPI;
.source "UMShareMock.java"


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/umeng/socialize/UMShareAPI;-><init>()V

    return-void
.end method


# virtual methods
.method public deleteOauth(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    return-void
.end method

.method public doOauthVerify(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    return-void
.end method

.method public doShare(Landroid/app/Activity;Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/UMShareListener;)V
    .locals 0

    return-void
.end method

.method public fetchAuthResultWithBundle(Landroid/app/Activity;Landroid/os/Bundle;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    return-void
.end method

.method public getHandler(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/handler/UMSSOHandler;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPlatformInfo(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    return-void
.end method

.method public getversion(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;
    .locals 0

    .line 40
    const-string p1, ""

    return-object p1
.end method

.method public isAuthorize(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isInstall(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isSupport(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setShareConfig(Lcom/umeng/socialize/UMShareConfig;)V
    .locals 0

    return-void
.end method
