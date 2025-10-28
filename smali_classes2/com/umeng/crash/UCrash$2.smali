.class final Lcom/umeng/crash/UCrash$2;
.super Ljava/lang/Object;
.source "UCrash"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/crash/UCrash;->init(Landroid/content/Context;Lcom/umeng/crash/UCrashConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/umeng/crash/UCrashConfig;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/umeng/crash/UCrashConfig;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/umeng/crash/UCrash$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/umeng/crash/UCrash$2;->b:Lcom/umeng/crash/UCrashConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/umeng/crash/UCrash$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/crash/UCrash$2;->b:Lcom/umeng/crash/UCrashConfig;

    iget-object v1, v1, Lcom/umeng/crash/UCrashConfig;->url:Ljava/lang/String;

    .line 1020
    invoke-static {}, Lcom/umeng/crash/k;->a()[Ljava/io/File;

    move-result-object v2

    .line 1021
    array-length v3, v2

    if-eqz v3, :cond_3

    .line 1025
    array-length v3, v2

    add-int/lit8 v3, v3, -0xf

    const/4 v4, 0x0

    if-lez v3, :cond_0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 1029
    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1030
    invoke-static {}, Lcom/umeng/crash/UCrash;->a()Lcom/umeng/crash/g;

    move-result-object v6

    const-string v7, "UCrash.Upload"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "file over limit. delete old file: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v9, v2, v5

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lcom/umeng/crash/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1035
    :cond_1
    :goto_1
    array-length v5, v2

    if-ge v3, v5, :cond_3

    .line 1036
    aget-object v5, v2, v3

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "_anr.log"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1037
    aget-object v5, v2, v3

    .line 1038
    invoke-static {v5}, Lcom/umeng/crash/l;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    aput-object v6, v2, v3

    .line 1040
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1042
    :cond_2
    aget-object v5, v2, v3

    invoke-static {v0, v1, v5, v4}, Lcom/umeng/crash/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/umeng/crash/UCrash$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/crash/UCrash$2;->b:Lcom/umeng/crash/UCrashConfig;

    iget-object v1, v1, Lcom/umeng/crash/UCrashConfig;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/umeng/crash/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/umeng/crash/k;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 146
    invoke-static {}, Lcom/umeng/crash/UCrash;->a()Lcom/umeng/crash/g;

    move-result-object v1

    const-string v2, "UCrash"

    const-string/jumbo v3, "upload cache failed"

    invoke-interface {v1, v2, v3, v0}, Lcom/umeng/crash/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
