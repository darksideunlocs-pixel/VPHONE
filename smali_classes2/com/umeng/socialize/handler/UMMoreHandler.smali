.class public Lcom/umeng/socialize/handler/UMMoreHandler;
.super Lcom/umeng/socialize/handler/UMSSOHandler;
.source "UMMoreHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMSSOHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "7.3.7"

    return-object v0
.end method

.method public share(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)Z
    .locals 3

    .line 31
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 32
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    iget-object v1, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v1, v1, Lcom/umeng/socialize/media/UMImage;

    if-eqz v1, :cond_0

    .line 34
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    iget-object v1, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v1, Lcom/umeng/socialize/media/UMImage;

    .line 36
    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->asFileImage()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMMoreHandler;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/umeng/socialize/utils/SocializeUtils;->insertImage(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 39
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 42
    :cond_0
    const-string/jumbo v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    :cond_1
    :goto_0
    const-string v1, "android.intent.extra.SUBJECT"

    iget-object v2, p1, Lcom/umeng/socialize/ShareContent;->subject:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-string v1, "android.intent.extra.TEXT"

    iget-object p1, p1, Lcom/umeng/socialize/ShareContent;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    sget-object p1, Lcom/umeng/socialize/Config;->MORE_TITLE:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMMoreHandler;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 51
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 52
    sget-object p1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->MORE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {p2, p1}, Lcom/umeng/socialize/UMShareListener;->onResult(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    goto :goto_1

    .line 54
    :cond_2
    sget-object p1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->MORE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "activity null!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 57
    sget-object v0, Lcom/umeng/socialize/utils/UmengText$INTER;->MOREERROR:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->MORE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {p2, v0, p1}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method
