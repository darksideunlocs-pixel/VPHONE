.class Lcom/efs/sdk/memleaksdk/monitor/internal/y$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/y;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/efs/sdk/memleaksdk/monitor/internal/y;


# direct methods
.method constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/y;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/y$3;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/y;

    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/y$3;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/y$3;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/y$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 261
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/y$3;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/y;

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/y$3;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/y$3;->b:Ljava/io/File;

    iget-object v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/y$3;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/y;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
