.class Lcom/vphonegaga/titan/module/update/AppUpdateModule$3;
.super Ljava/lang/Object;
.source "AppUpdateModule.java"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/module/update/AppUpdateModule;->checkUpdate(Lcom/vphonegaga/titan/module/update/AppUpdateModule$OnCheckUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lcom/vphonegaga/titan/module/update/UpdateXmlNode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

.field final synthetic val$listener:Lcom/vphonegaga/titan/module/update/AppUpdateModule$OnCheckUpdateListener;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/module/update/AppUpdateModule;Lcom/vphonegaga/titan/module/update/AppUpdateModule$OnCheckUpdateListener;)V
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

    .line 233
    iput-object p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$3;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    iput-object p2, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$3;->val$listener:Lcom/vphonegaga/titan/module/update/AppUpdateModule$OnCheckUpdateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/vphonegaga/titan/module/update/UpdateXmlNode;",
            ">;)V"
        }
    .end annotation

    .line 236
    const-string v0, "1"

    iget-object v1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$3;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    invoke-static {v1}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$mreportUpdateResult(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)V

    const/4 v1, 0x0

    .line 239
    :try_start_0
    invoke-static {}, Lcom/common/utils/NetworkUtil;->isNetworkAvailable()Z

    move-result v2

    if-nez v2, :cond_1

    .line 240
    const-string v2, "Titan.AppUpdateModule"

    const-string v3, "Network isn\'t available!"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    iget-object v2, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$3;->val$listener:Lcom/vphonegaga/titan/module/update/AppUpdateModule$OnCheckUpdateListener;

    if-eqz v2, :cond_0

    .line 242
    invoke-interface {v2}, Lcom/vphonegaga/titan/module/update/AppUpdateModule$OnCheckUpdateListener;->onError()V

    return-void

    .line 244
    :cond_0
    iget-object v2, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$3;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    invoke-static {v2, v1}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$mfinishUpdate(Lcom/vphonegaga/titan/module/update/AppUpdateModule;Z)V

    return-void

    .line 250
    :cond_1
    iget-object v2, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$3;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    invoke-static {v2}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$mdownloadAndParseUpdateXml(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)V

    .line 251
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->onComplete()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 259
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/vphonegaga/titan/module/ReportModule;->recordUpdateProcess(ILjava/lang/String;)V

    .line 261
    invoke-interface {p1, v1}, Lio/reactivex/ObservableEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 254
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/vphonegaga/titan/module/ReportModule;->recordUpdateProcess(ILjava/lang/String;)V

    .line 256
    invoke-interface {p1, v2}, Lio/reactivex/ObservableEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
