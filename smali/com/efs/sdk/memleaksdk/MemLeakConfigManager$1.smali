.class Lcom/efs/sdk/memleaksdk/MemLeakConfigManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/efs/sdk/base/observer/IConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/efs/sdk/memleaksdk/MemLeakConfigManager;->getCurrentConfigRate()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/efs/sdk/memleaksdk/MemLeakConfigManager;


# direct methods
.method constructor <init>(Lcom/efs/sdk/memleaksdk/MemLeakConfigManager;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/MemLeakConfigManager$1;->a:Lcom/efs/sdk/memleaksdk/MemLeakConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 74
    const-string v0, "apm_memleakperf_sampling_rate"

    :try_start_0
    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/MemLeakConfigManager$1;->a:Lcom/efs/sdk/memleaksdk/MemLeakConfigManager;

    invoke-static {v1}, Lcom/efs/sdk/memleaksdk/MemLeakConfigManager;->access$000(Lcom/efs/sdk/memleaksdk/MemLeakConfigManager;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "efs_memleak"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 76
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 79
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 83
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method
