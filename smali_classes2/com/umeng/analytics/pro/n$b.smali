.class public Lcom/umeng/analytics/pro/n$b;
.super Ljava/lang/Object;
.source "AutoViewPageTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/n;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>(Lcom/umeng/analytics/pro/n;Ljava/lang/String;J)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/umeng/analytics/pro/n$b;->a:Lcom/umeng/analytics/pro/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p2, p0, Lcom/umeng/analytics/pro/n$b;->b:Ljava/lang/String;

    .line 142
    iput-wide p3, p0, Lcom/umeng/analytics/pro/n$b;->c:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/umeng/analytics/pro/n$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 158
    iput-wide p1, p0, Lcom/umeng/analytics/pro/n$b;->c:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/umeng/analytics/pro/n$b;->b:Ljava/lang/String;

    return-void
.end method

.method public b()J
    .locals 2

    .line 154
    iget-wide v0, p0, Lcom/umeng/analytics/pro/n$b;->c:J

    return-wide v0
.end method
