.class public final Lcom/efs/sdk/base/core/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string v0, "https://errnewlog.umeng.com/api/crashsdk/logcollect"

    iput-object v0, p0, Lcom/efs/sdk/base/core/d/c;->a:Ljava/lang/String;

    .line 57
    const-string v0, "28ef1713347d"

    iput-object v0, p0, Lcom/efs/sdk/base/core/d/c;->b:Ljava/lang/String;

    .line 65
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/efs/sdk/base/core/util/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/efs/sdk/base/core/d/c;->c:Ljava/lang/String;

    return-void
.end method
