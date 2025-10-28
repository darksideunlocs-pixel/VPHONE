.class Lcom/umeng/socialize/tracker/b$1$1;
.super Ljava/lang/Object;
.source "TrackerManagerImpl.java"

# interfaces
.implements Lcom/umeng/socialize/tracker/utils/HttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/tracker/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/tracker/b$1;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/tracker/b$1;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/umeng/socialize/tracker/b$1$1;->a:Lcom/umeng/socialize/tracker/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    new-instance p1, Ljava/lang/Throwable;

    sget-object v0, Lcom/umeng/socialize/tracker/utils/a;->h:Lcom/umeng/socialize/tracker/utils/a;

    invoke-virtual {v0}, Lcom/umeng/socialize/tracker/utils/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/umeng/socialize/tracker/b$1$1;->a:Lcom/umeng/socialize/tracker/b$1;

    iget-object v0, v0, Lcom/umeng/socialize/tracker/b$1;->b:Lcom/umeng/socialize/tracker/TrackerResultHandler;

    invoke-interface {v0, p1}, Lcom/umeng/socialize/tracker/TrackerResultHandler;->codeGenerateFailed(Ljava/lang/Throwable;)V

    return-void

    .line 164
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--->>> utc:onRequestSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MobclickRT"

    invoke-static {v1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {p1}, Lcom/umeng/socialize/tracker/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    invoke-static {p1}, Lcom/umeng/socialize/tracker/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--->>> utc:success:rootTrackCode: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/umeng/socialize/tracker/b$1$1;->a:Lcom/umeng/socialize/tracker/b$1;

    iget-object v0, v0, Lcom/umeng/socialize/tracker/b$1;->b:Lcom/umeng/socialize/tracker/TrackerResultHandler;

    invoke-interface {v0, p1}, Lcom/umeng/socialize/tracker/TrackerResultHandler;->codeGenerateSuccess(Ljava/lang/String;)V

    return-void

    .line 173
    :cond_1
    invoke-static {p1}, Lcom/umeng/socialize/tracker/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--->>> utc:failed:error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 176
    iget-object p1, p0, Lcom/umeng/socialize/tracker/b$1$1;->a:Lcom/umeng/socialize/tracker/b$1;

    iget-object p1, p1, Lcom/umeng/socialize/tracker/b$1;->b:Lcom/umeng/socialize/tracker/TrackerResultHandler;

    invoke-interface {p1, v0}, Lcom/umeng/socialize/tracker/TrackerResultHandler;->codeGenerateFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/umeng/socialize/tracker/b$1$1;->a:Lcom/umeng/socialize/tracker/b$1;

    iget-object v0, v0, Lcom/umeng/socialize/tracker/b$1;->b:Lcom/umeng/socialize/tracker/TrackerResultHandler;

    invoke-interface {v0, p1}, Lcom/umeng/socialize/tracker/TrackerResultHandler;->codeGenerateFailed(Ljava/lang/Throwable;)V

    return-void
.end method
