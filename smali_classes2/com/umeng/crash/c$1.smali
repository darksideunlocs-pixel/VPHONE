.class final Lcom/umeng/crash/c$1;
.super Ljava/lang/Object;
.source "UCrash"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/crash/c;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/umeng/crash/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/umeng/crash/c;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/umeng/crash/c$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/umeng/crash/c$1;->b:Lcom/umeng/crash/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "k_ver_"

    .line 32
    iget-object v1, p0, Lcom/umeng/crash/c$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/crash/c$1;->b:Lcom/umeng/crash/c;

    iget-object v2, v2, Lcom/umeng/crash/c;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/umeng/crash/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/umeng/crash/c$1;->b:Lcom/umeng/crash/c;

    iget-object v2, v2, Lcom/umeng/crash/c;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 34
    iget-object v2, p0, Lcom/umeng/crash/c$1;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/umeng/crash/c$1;->b:Lcom/umeng/crash/c;

    iget-object v3, v3, Lcom/umeng/crash/c;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/umeng/crash/c$1;->b:Lcom/umeng/crash/c;

    iget-object v4, v4, Lcom/umeng/crash/c;->g:Ljava/lang/String;

    .line 2028
    :try_start_0
    const-string/jumbo v5, "um_crash_cfg"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1238
    const-string v5, "k_ver"

    .line 1239
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1240
    const-string v6, ":"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1241
    array-length v6, v3

    const/4 v7, 0x1

    if-le v6, v7, :cond_0

    .line 1242
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v3, v7

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1245
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1247
    invoke-static {}, Lcom/umeng/crash/UCrash;->a()Lcom/umeng/crash/g;

    move-result-object v2

    const-string v3, "UCrash"

    const-string v4, "save app ver failed"

    invoke-interface {v2, v3, v4, v0}, Lcom/umeng/crash/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/umeng/crash/c$1;->b:Lcom/umeng/crash/c;

    iput-object v1, v0, Lcom/umeng/crash/c;->d:Ljava/lang/String;

    return-void
.end method
