.class public Lcom/common/helper/DialogHelper;
.super Ljava/lang/Object;
.source "DialogHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/helper/DialogHelper$DialogHelperHolder;
    }
.end annotation


# instance fields
.field private dialogDismissWhenActivityDestroyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Landroid/app/Dialog;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/common/helper/DialogHelper;->dialogDismissWhenActivityDestroyMap:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/common/helper/DialogHelper$1;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/common/helper/DialogHelper;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/common/helper/DialogHelper;)Ljava/util/Map;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/common/helper/DialogHelper;->dialogDismissWhenActivityDestroyMap:Ljava/util/Map;

    return-object p0
.end method

.method public static getInstance()Lcom/common/helper/DialogHelper;
    .locals 1

    .line 20
    invoke-static {}, Lcom/common/helper/DialogHelper$DialogHelperHolder;->access$000()Lcom/common/helper/DialogHelper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onActivityDestroy(Landroid/app/Activity;)V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/common/helper/DialogHelper;->dialogDismissWhenActivityDestroyMap:Ljava/util/Map;

    monitor-enter v0

    .line 72
    :try_start_0
    iget-object v1, p0, Lcom/common/helper/DialogHelper;->dialogDismissWhenActivityDestroyMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 74
    monitor-exit v0

    return-void

    .line 76
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Dialog;

    .line 77
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 78
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 79
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/common/helper/DialogHelper;->dialogDismissWhenActivityDestroyMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerDialogDismissWhenActivityDestroy(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/common/helper/DialogHelper;->dialogDismissWhenActivityDestroyMap:Ljava/util/Map;

    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v1, p0, Lcom/common/helper/DialogHelper;->dialogDismissWhenActivityDestroyMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iget-object v2, p0, Lcom/common/helper/DialogHelper;->dialogDismissWhenActivityDestroyMap:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public showDialog(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 1

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/common/helper/DialogHelper;->registerDialogDismissWhenActivityDestroy(Landroid/app/Activity;Landroid/app/Dialog;)V

    .line 35
    new-instance v0, Lcom/common/helper/DialogHelper$1;

    invoke-direct {v0, p0, p1}, Lcom/common/helper/DialogHelper$1;-><init>(Lcom/common/helper/DialogHelper;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 56
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    return-void
.end method
