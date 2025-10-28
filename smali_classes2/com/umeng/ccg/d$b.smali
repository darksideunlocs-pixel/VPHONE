.class public Lcom/umeng/ccg/d$b;
.super Ljava/lang/Object;
.source "Monitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/ccg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/ccg/d;

.field private b:Lorg/json/JSONArray;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/umeng/ccg/d;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/umeng/ccg/d$b;->a:Lcom/umeng/ccg/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p2, p0, Lcom/umeng/ccg/d$b;->b:Lorg/json/JSONArray;

    .line 113
    iput-object p3, p0, Lcom/umeng/ccg/d$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONArray;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/umeng/ccg/d$b;->b:Lorg/json/JSONArray;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/umeng/ccg/d$b;->c:Ljava/lang/String;

    return-object v0
.end method
