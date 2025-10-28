.class Lcom/umeng/analytics/pro/cr$b;
.super Ljava/lang/Object;
.source "TUnion.java"

# interfaces
.implements Lcom/umeng/analytics/pro/dp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/cr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/cr$1;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/umeng/analytics/pro/cr$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/umeng/analytics/pro/cr$a;
    .locals 2

    .line 211
    new-instance v0, Lcom/umeng/analytics/pro/cr$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/cr$a;-><init>(Lcom/umeng/analytics/pro/cr$1;)V

    return-object v0
.end method

.method public synthetic b()Lcom/umeng/analytics/pro/do;
    .locals 1

    .line 209
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/cr$b;->a()Lcom/umeng/analytics/pro/cr$a;

    move-result-object v0

    return-object v0
.end method
