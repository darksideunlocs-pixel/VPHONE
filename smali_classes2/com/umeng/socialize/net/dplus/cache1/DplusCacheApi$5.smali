.class Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$5;
.super Ljava/lang/Object;
.source "DplusCacheApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->deleteFile(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;Landroid/content/Context;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$5;->b:Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;

    iput-object p2, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$5;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$5;->b:Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;

    invoke-static {v0}, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->a(Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$5;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$5;->b:Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;

    invoke-static {v1}, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->a(Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "s_e"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/dplus/db/DBManager;->delete(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$5;->b:Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;

    invoke-static {v0}, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->a(Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$5;->b:Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;

    invoke-static {v0}, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->b(Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$5;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$5;->b:Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;

    invoke-static {v1}, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->b(Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "auth"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/dplus/db/DBManager;->delete(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$5;->b:Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;

    invoke-static {v0}, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->b(Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$5;->b:Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;

    invoke-static {v0}, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->d(Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$5;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$5;->b:Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;

    invoke-static {v1}, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->d(Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "dau"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/dplus/db/DBManager;->delete(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$5;->b:Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;

    invoke-static {v0}, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->d(Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$5;->b:Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;

    invoke-static {v0}, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->c(Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 275
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$5;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$5;->b:Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;

    invoke-static {v1}, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->c(Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v2, "userinfo"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/dplus/db/DBManager;->delete(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$5;->b:Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;

    invoke-static {v0}, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->c(Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 278
    :cond_3
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$5;->b:Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;

    invoke-static {v0}, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->e(Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 279
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$5;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$5;->b:Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;

    invoke-static {v1}, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->e(Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "stats"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/dplus/db/DBManager;->delete(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$5;->b:Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;

    invoke-static {v0}, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->e(Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method
