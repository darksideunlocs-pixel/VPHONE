.class public Lcom/vphonegaga/titan/shell/ShellServiceBase;
.super Landroid/app/Service;
.source "ShellServiceBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/shell/ShellServiceBase$ShellServiceBinder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.ShellServiceBase"


# instance fields
.field private mBinder:Lcom/vphonegaga/titan/shell/ShellServiceBase$ShellServiceBinder;

.field private mIndex:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmIndex(Lcom/vphonegaga/titan/shell/ShellServiceBase;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/shell/ShellServiceBase;->mIndex:I

    return p0
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/vphonegaga/titan/shell/ShellServiceBase;->mBinder:Lcom/vphonegaga/titan/shell/ShellServiceBase$ShellServiceBinder;

    .line 22
    iput p1, p0, Lcom/vphonegaga/titan/shell/ShellServiceBase;->mIndex:I

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 27
    iget-object p1, p0, Lcom/vphonegaga/titan/shell/ShellServiceBase;->mBinder:Lcom/vphonegaga/titan/shell/ShellServiceBase$ShellServiceBinder;

    if-nez p1, :cond_0

    .line 28
    new-instance p1, Lcom/vphonegaga/titan/shell/ShellServiceBase$ShellServiceBinder;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/shell/ShellServiceBase$ShellServiceBinder;-><init>(Lcom/vphonegaga/titan/shell/ShellServiceBase;)V

    iput-object p1, p0, Lcom/vphonegaga/titan/shell/ShellServiceBase;->mBinder:Lcom/vphonegaga/titan/shell/ShellServiceBase$ShellServiceBinder;

    .line 30
    :cond_0
    iget p1, p0, Lcom/vphonegaga/titan/shell/ShellServiceBase;->mIndex:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Landroid/system/Os;->getpid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const-string p1, "ShellService%02d::onBind: pid=%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Titan.ShellServiceBase"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-object p1, p0, Lcom/vphonegaga/titan/shell/ShellServiceBase;->mBinder:Lcom/vphonegaga/titan/shell/ShellServiceBase$ShellServiceBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 36
    iget v0, p0, Lcom/vphonegaga/titan/shell/ShellServiceBase;->mIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroid/system/Os;->getpid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "ShellService%02d::onCreate: pid=%d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.ShellServiceBase"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 42
    iget v0, p0, Lcom/vphonegaga/titan/shell/ShellServiceBase;->mIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroid/system/Os;->getpid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "ShellService%02d::onDestroy: pid=%d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.ShellServiceBase"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 48
    iget p1, p0, Lcom/vphonegaga/titan/shell/ShellServiceBase;->mIndex:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Landroid/system/Os;->getpid()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    new-array v0, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "ShellService%02d::onStartCommand: pid=%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Titan.ShellServiceBase"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p3
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 3

    .line 55
    iget p1, p0, Lcom/vphonegaga/titan/shell/ShellServiceBase;->mIndex:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Landroid/system/Os;->getpid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const-string p1, "ShellService%02d::onTaskRemoved: pid=%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Titan.ShellServiceBase"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-virtual {p0}, Lcom/vphonegaga/titan/shell/ShellServiceBase;->stopSelf()V

    return-void
.end method
