.class public Lcom/umeng/socialize/UmengTool;
.super Ljava/lang/Object;
.source "UmengTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAlipay(Landroid/content/Context;)V
    .locals 1

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".apshare.ShareEntryActivity"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->checkPath(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 78
    sget-object p0, Lcom/umeng/socialize/utils/UmengText$CHECK;->ALIPAYERROR:Ljava/lang/String;

    invoke-static {p0}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    return-void

    .line 80
    :cond_0
    sget-object p0, Lcom/umeng/socialize/utils/UmengText$CHECK;->ALIPAYSUCCESS:Ljava/lang/String;

    invoke-static {p0}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    return-void
.end method

.method public static checkFBByself(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 87
    const-string v0, "com.umeng.facebook.FacebookActivity"

    invoke-static {p0, v0}, Lcom/umeng/commonsdk/utils/UMUtils;->checkAndroidManifest(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    sget-object p0, Lcom/umeng/socialize/utils/UmengText$FACEBOOK;->NOFACEBOOKACTIVITY:Ljava/lang/String;

    return-object p0

    .line 96
    :cond_0
    const-string v0, "com.facebook.sdk.ApplicationId"

    invoke-static {p0, v0}, Lcom/umeng/commonsdk/utils/UMUtils;->checkMetaData(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    sget-object p0, Lcom/umeng/socialize/utils/UmengText$FACEBOOK;->NOMETA:Ljava/lang/String;

    return-object p0

    .line 100
    :cond_1
    const-string v0, "facebook_app_id"

    const-string v1, "string"

    invoke-static {p0, v0, v1}, Lcom/umeng/commonsdk/utils/UMUtils;->checkResource(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    sget-object p0, Lcom/umeng/socialize/utils/UmengText$FACEBOOK;->ERRORMETA:Ljava/lang/String;

    return-object p0

    .line 104
    :cond_2
    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppHashKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/umeng/socialize/utils/UmengText$CHECK;->checkSuccess(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static checkFacebook(Landroid/content/Context;)V
    .locals 1

    .line 173
    invoke-static {p0}, Lcom/umeng/socialize/UmengTool;->checkFBByself(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/umeng/socialize/UmengTool;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static checkKakao(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "kakao \u914d\u7f6e\u6b63\u786e\uff0c\u8bf7\u68c0\u67e5kakao\u540e\u53f0\u7b7e\u540d:"

    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    const-string/jumbo p0, "\u5305\u540d\u4e3a\u7a7a"

    return-object p0

    .line 158
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppHashKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 163
    :catch_0
    const-string/jumbo p0, "\u7b7e\u540d\u83b7\u53d6\u5931\u8d25"

    return-object p0
.end method

.method public static checkLinkin(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "\u9886\u82f1 \u914d\u7f6e\u6b63\u786e\uff0c\u8bf7\u68c0\u67e5\u9886\u82f1\u540e\u53f0\u7b7e\u540d:"

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    const-string/jumbo p0, "\u5305\u540d\u4e3a\u7a7a"

    return-object p0

    .line 141
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppHashKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 146
    :catch_0
    const-string/jumbo p0, "\u7b7e\u540d\u83b7\u53d6\u5931\u8d25"

    return-object p0
.end method

.method public static checkQQ(Landroid/content/Context;)V
    .locals 1

    .line 169
    invoke-static {p0}, Lcom/umeng/socialize/UmengTool;->checkQQByself(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/umeng/socialize/UmengTool;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static checkQQByself(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 112
    const-string v0, "com.tencent.tauth.AuthActivity"

    invoke-static {p0, v0}, Lcom/umeng/commonsdk/utils/UMUtils;->checkAndroidManifest(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    invoke-static {v0}, Lcom/umeng/socialize/utils/UmengText$QQ;->getError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 116
    :cond_0
    const-string v0, "com.tencent.connect.common.AssistActivity"

    invoke-static {p0, v0}, Lcom/umeng/commonsdk/utils/UMUtils;->checkAndroidManifest(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 118
    invoke-static {v0}, Lcom/umeng/socialize/utils/UmengText$QQ;->getError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 120
    :cond_1
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v0}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    .line 121
    iget-object v0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/umeng/commonsdk/utils/UMUtils;->checkIntentFilterData(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 123
    sget-object p0, Lcom/umeng/socialize/utils/UmengText$QQ;->ERRORDATA:Ljava/lang/String;

    return-object p0

    .line 125
    :cond_2
    const-string p0, "qq\u914d\u7f6e\u6b63\u786e"

    return-object p0
.end method

.method public static checkSina(Landroid/content/Context;)V
    .locals 1

    .line 71
    invoke-static {p0}, Lcom/umeng/socialize/UmengTool;->checkSinaBySelf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/umeng/socialize/UmengTool;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static checkSinaBySelf(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppMD5Signature(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/umeng/socialize/utils/UmengText$CHECK;->checkSuccess(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static checkVK(Landroid/content/Context;)V
    .locals 1

    .line 177
    invoke-static {p0}, Lcom/umeng/socialize/UmengTool;->checkVKByself(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/umeng/socialize/UmengTool;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static checkVKByself(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 130
    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppSHA1Key(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u4f60\u4f7f\u7528\u7684\u7b7e\u540d\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static checkWx(Landroid/content/Context;)V
    .locals 1

    .line 61
    invoke-static {p0}, Lcom/umeng/socialize/UmengTool;->checkWxBySelf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/umeng/socialize/UmengTool;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static checkWxBySelf(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".wxapi.WXEntryActivity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/umeng/commonsdk/utils/UMUtils;->checkPath(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 47
    sget-object p0, Lcom/umeng/socialize/utils/UmengText$WX;->WX_ERRORACTIVITY:Ljava/lang/String;

    return-object p0

    .line 49
    :cond_0
    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppMD5Signature(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {p0, v1}, Lcom/umeng/commonsdk/utils/UMUtils;->checkAndroidManifest(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/umeng/socialize/utils/UmengText$CHECK;->checkSuccess(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 55
    :cond_1
    sget-object p0, Lcom/umeng/socialize/utils/UmengText$WX;->WX_ERRORMANIFEST:Ljava/lang/String;

    return-object p0
.end method

.method public static getSignature(Landroid/content/Context;)V
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5305\u540d\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\u7b7e\u540d:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppMD5Signature(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nfacebook keyhash:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppHashKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/umeng/socialize/UmengTool;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static getStrRedicrectUrl()Ljava/lang/String;
    .locals 2

    .line 39
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static showDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 30
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo p0, "\u53cb\u76dfDebug\u6a21\u5f0f\u81ea\u68c0"

    .line 31
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string/jumbo p1, "\u5173\u95ed"

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
