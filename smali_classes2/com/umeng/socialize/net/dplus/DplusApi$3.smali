.class Lcom/umeng/socialize/net/dplus/DplusApi$3;
.super Ljava/lang/Object;
.source "DplusApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/net/dplus/DplusApi;->uploadShare(Landroid/content/Context;Lcom/umeng/socialize/ShareContent;ZLcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$content:Lcom/umeng/socialize/ShareContent;

.field final synthetic val$isInstall:Z

.field final synthetic val$isWater:Z

.field final synthetic val$mContext:Landroid/content/Context;

.field final synthetic val$platform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field final synthetic val$tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/ShareContent;ZLcom/umeng/socialize/bean/SHARE_MEDIA;ZLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/umeng/socialize/net/dplus/DplusApi$3;->val$content:Lcom/umeng/socialize/ShareContent;

    iput-boolean p2, p0, Lcom/umeng/socialize/net/dplus/DplusApi$3;->val$isInstall:Z

    iput-object p3, p0, Lcom/umeng/socialize/net/dplus/DplusApi$3;->val$platform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iput-boolean p4, p0, Lcom/umeng/socialize/net/dplus/DplusApi$3;->val$isWater:Z

    iput-object p5, p0, Lcom/umeng/socialize/net/dplus/DplusApi$3;->val$tag:Ljava/lang/String;

    iput-object p6, p0, Lcom/umeng/socialize/net/dplus/DplusApi$3;->val$mContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/DplusApi$3;->val$content:Lcom/umeng/socialize/ShareContent;

    iget-boolean v1, p0, Lcom/umeng/socialize/net/dplus/DplusApi$3;->val$isInstall:Z

    iget-object v2, p0, Lcom/umeng/socialize/net/dplus/DplusApi$3;->val$platform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-boolean v3, p0, Lcom/umeng/socialize/net/dplus/DplusApi$3;->val$isWater:Z

    iget-object v4, p0, Lcom/umeng/socialize/net/dplus/DplusApi$3;->val$tag:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/umeng/socialize/net/dplus/DplusApi;->access$200(Lcom/umeng/socialize/ShareContent;ZLcom/umeng/socialize/bean/SHARE_MEDIA;ZLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/umeng/socialize/net/dplus/DplusApi$3;->val$mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/CommonNetImpl;

    move-result-object v2

    const/16 v3, 0x6005

    invoke-static {v1, v3, v2, v0}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 103
    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    return-void
.end method
