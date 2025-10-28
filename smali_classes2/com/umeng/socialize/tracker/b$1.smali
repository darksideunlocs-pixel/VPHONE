.class Lcom/umeng/socialize/tracker/b$1;
.super Ljava/lang/Object;
.source "TrackerManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/tracker/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILcom/umeng/socialize/tracker/TrackerResultHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/umeng/socialize/tracker/TrackerResultHandler;

.field final synthetic c:I

.field final synthetic d:Lcom/umeng/socialize/tracker/b;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/tracker/b;Ljava/lang/String;Lcom/umeng/socialize/tracker/TrackerResultHandler;I)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/umeng/socialize/tracker/b$1;->d:Lcom/umeng/socialize/tracker/b;

    iput-object p2, p0, Lcom/umeng/socialize/tracker/b$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/umeng/socialize/tracker/b$1;->b:Lcom/umeng/socialize/tracker/TrackerResultHandler;

    iput p4, p0, Lcom/umeng/socialize/tracker/b$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 145
    iget-object v0, p0, Lcom/umeng/socialize/tracker/b$1;->a:Ljava/lang/String;

    .line 146
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 147
    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-instance v2, Lcom/umeng/socialize/tracker/utils/b;

    sget-object v3, Lcom/umeng/socialize/tracker/utils/b$a;->a:Lcom/umeng/socialize/tracker/utils/b$a;

    new-instance v4, Lcom/umeng/socialize/tracker/b$1$1;

    invoke-direct {v4, p0}, Lcom/umeng/socialize/tracker/b$1$1;-><init>(Lcom/umeng/socialize/tracker/b$1;)V

    const-string v5, "https://c.umsns.com/ulink/getRTC"

    invoke-direct {v2, v5, v3, v1, v4}, Lcom/umeng/socialize/tracker/utils/b;-><init>(Ljava/lang/String;Lcom/umeng/socialize/tracker/utils/b$a;Ljava/util/Map;Lcom/umeng/socialize/tracker/utils/HttpRequestListener;)V

    .line 188
    iget v1, p0, Lcom/umeng/socialize/tracker/b$1;->c:I

    if-lez v1, :cond_0

    const/16 v3, 0xa

    if-gt v1, v3, :cond_0

    mul-int/lit16 v1, v1, 0x3e8

    goto :goto_0

    :cond_0
    const/16 v1, 0xbb8

    .line 191
    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/umeng/socialize/tracker/utils/b;->a(ILjava/lang/String;)Ljava/lang/String;

    return-void
.end method
