.class final Lcom/efs/sdk/memleaksdk/monitor/internal/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/efs/sdk/memleaksdk/monitor/UMonitorReporter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/a;->a(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/efs/sdk/base/EfsReporter;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/a$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/a$1;->b:Lcom/efs/sdk/base/EfsReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onJavaHeap(Ljava/io/File;Lorg/json/JSONObject;)V
    .locals 3

    .line 50
    const-string/jumbo p1, "um_action_log"

    const-string/jumbo v0, "um_user_string"

    :try_start_0
    new-instance v1, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;

    const-string v2, "memanalysisperf"

    invoke-direct {v1, v2}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;-><init>(Ljava/lang/String;)V

    .line 51
    const-string v2, "analysis_json"

    invoke-virtual {v1, v2, p2}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    const-string p2, "diskInfo"

    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/a$1;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/df;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    const-string p2, "batteryInfo"

    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/a$1;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/df;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    const-string p2, "memInfo"

    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/df;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    const-string p2, "memoryInfo"

    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/df;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    const-string/jumbo p2, "um_custom_info"

    invoke-static {}, Lcom/efs/sdk/memleaksdk/MemLeakManager;->getUMCustomInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    invoke-static {}, Lcom/efs/sdk/memleaksdk/MemLeakManager;->getMemLeakClient()Lcom/efs/sdk/memleaksdk/IMemLeakClient;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/efs/sdk/memleaksdk/IMemLeakClient;->onGetCallbackInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-static {}, Lcom/efs/sdk/memleaksdk/MemLeakManager;->getMemLeakClient()Lcom/efs/sdk/memleaksdk/IMemLeakClient;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 62
    invoke-virtual {v1, v0, p2}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    :cond_0
    invoke-static {}, Lcom/efs/sdk/memleaksdk/MemLeakManager;->getMemLeakClient()Lcom/efs/sdk/memleaksdk/IMemLeakClient;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/efs/sdk/memleaksdk/IMemLeakClient;->onGetCallbackInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 66
    invoke-static {}, Lcom/efs/sdk/memleaksdk/MemLeakManager;->getMemLeakClient()Lcom/efs/sdk/memleaksdk/IMemLeakClient;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    invoke-virtual {v1, p1, p2}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    :cond_1
    invoke-static {}, Lcom/efs/sdk/base/custommapping/InnerCustomMappingManager;->getCustomMappingJsonStr()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 75
    const-string/jumbo p2, "um_custom_mapping"

    invoke-virtual {v1, p2, p1}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 81
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/a$1;->b:Lcom/efs/sdk/base/EfsReporter;

    if-eqz p1, :cond_3

    .line 86
    invoke-virtual {p1, v1}, Lcom/efs/sdk/base/EfsReporter;->send(Lcom/efs/sdk/base/protocol/ILogProtocol;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_3
    return-void
.end method
