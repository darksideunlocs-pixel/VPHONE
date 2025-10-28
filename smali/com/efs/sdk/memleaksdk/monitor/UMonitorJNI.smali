.class public Lcom/efs/sdk/memleaksdk/monitor/UMonitorJNI;
.super Ljava/lang/Object;


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    :try_start_0
    const-string/jumbo v0, "umonitor"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15
    const-string v1, "UMonitor.JNI"

    const-string v2, "loadLibrary failed"

    invoke-static {v1, v2, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 17
    :goto_0
    sput-boolean v0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorJNI;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native exit()V
.end method

.method public static native init()V
.end method

.method public static native initStrip()V
.end method

.method public static native initStripPath(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native resumeVM(I)Z
.end method

.method public static native suspendVM()I
.end method
