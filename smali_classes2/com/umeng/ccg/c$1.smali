.class final Lcom/umeng/ccg/c$1;
.super Landroid/os/Handler;
.source "Dispatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/ccg/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 125
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-static {p1}, Lcom/umeng/ccg/c;->a(Landroid/os/Message;)V

    return-void
.end method
