.class public abstract Lcom/common/base/NoDoubleClickListener;
.super Ljava/lang/Object;
.source "NoDoubleClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final MIN_CLICK_DELAY_TIME:I = 0x12c


# instance fields
.field private lastClickTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/common/base/NoDoubleClickListener;->lastClickTime:J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lcom/common/base/NoDoubleClickListener;->lastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 18
    iput-wide v0, p0, Lcom/common/base/NoDoubleClickListener;->lastClickTime:J

    .line 19
    invoke-virtual {p0, p1}, Lcom/common/base/NoDoubleClickListener;->onNoDoubleClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected abstract onNoDoubleClick(Landroid/view/View;)V
.end method
