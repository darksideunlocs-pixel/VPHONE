.class Lcom/common/helper/DialogHelper$1;
.super Ljava/lang/Object;
.source "DialogHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/helper/DialogHelper;->showDialog(Landroid/app/Activity;Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/common/helper/DialogHelper;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/common/helper/DialogHelper;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/common/helper/DialogHelper$1;->this$0:Lcom/common/helper/DialogHelper;

    iput-object p2, p0, Lcom/common/helper/DialogHelper$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/common/helper/DialogHelper$1;->this$0:Lcom/common/helper/DialogHelper;

    invoke-static {v0}, Lcom/common/helper/DialogHelper;->access$200(Lcom/common/helper/DialogHelper;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/common/helper/DialogHelper$1;->this$0:Lcom/common/helper/DialogHelper;

    invoke-static {v1}, Lcom/common/helper/DialogHelper;->access$200(Lcom/common/helper/DialogHelper;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/common/helper/DialogHelper$1;->val$activity:Landroid/app/Activity;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 41
    monitor-exit v0

    return-void

    .line 43
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Dialog;

    if-ne p1, v3, :cond_1

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 50
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 51
    iget-object p1, p0, Lcom/common/helper/DialogHelper$1;->this$0:Lcom/common/helper/DialogHelper;

    invoke-static {p1}, Lcom/common/helper/DialogHelper;->access$200(Lcom/common/helper/DialogHelper;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/common/helper/DialogHelper$1;->val$activity:Landroid/app/Activity;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
