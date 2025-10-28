.class public Lcom/umeng/socialize/a/b;
.super Ljava/lang/Object;
.source "DataStore.java"


# static fields
.field private static volatile a:Lcom/umeng/socialize/a/b;


# instance fields
.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    const-string/jumbo v1, "um_social_azx"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/a/b;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a()Lcom/umeng/socialize/a/b;
    .locals 2

    .line 26
    sget-object v0, Lcom/umeng/socialize/a/b;->a:Lcom/umeng/socialize/a/b;

    if-nez v0, :cond_1

    .line 27
    const-class v0, Lcom/umeng/socialize/a/b;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/umeng/socialize/a/b;->a:Lcom/umeng/socialize/a/b;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/umeng/socialize/a/b;

    invoke-direct {v1}, Lcom/umeng/socialize/a/b;-><init>()V

    sput-object v1, Lcom/umeng/socialize/a/b;->a:Lcom/umeng/socialize/a/b;

    .line 31
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lcom/umeng/socialize/a/b;->a:Lcom/umeng/socialize/a/b;

    return-object v0
.end method


# virtual methods
.method public a([Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 47
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/umeng/socialize/a/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 52
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v4, p1, v0

    .line 53
    iget-object v5, p0, Lcom/umeng/socialize/a/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 54
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-lez v3, :cond_3

    .line 59
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return v3

    :cond_4
    :goto_1
    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/umeng/socialize/a/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/umeng/socialize/a/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/umeng/socialize/a/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/umeng/socialize/a/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/umeng/socialize/a/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
