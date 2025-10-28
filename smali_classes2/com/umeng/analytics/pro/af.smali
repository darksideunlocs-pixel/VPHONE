.class public Lcom/umeng/analytics/pro/af;
.super Ljava/lang/Object;
.source "DelayedStartCondition.java"

# interfaces
.implements Lcom/umeng/analytics/pro/ac;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/umeng/analytics/pro/af;->a:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/af;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/umeng/analytics/pro/af;->a:J

    return-wide v0
.end method
