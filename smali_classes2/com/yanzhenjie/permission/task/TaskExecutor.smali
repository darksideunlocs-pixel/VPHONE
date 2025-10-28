.class public abstract Lcom/yanzhenjie/permission/task/TaskExecutor;
.super Landroid/os/AsyncTask;
.source "TaskExecutor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field private static sExecutor:Ljava/util/concurrent/Executor;


# instance fields
.field private mDialog:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/yanzhenjie/permission/task/TaskExecutor;->sExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 36
    new-instance v0, Lcom/yanzhenjie/permission/task/WaitDialog;

    invoke-direct {v0, p1}, Lcom/yanzhenjie/permission/task/WaitDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yanzhenjie/permission/task/TaskExecutor;->mDialog:Landroid/app/Dialog;

    const/4 p1, 0x0

    .line 37
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .line 61
    sget-object v0, Lcom/yanzhenjie/permission/task/TaskExecutor;->sExecutor:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Lcom/yanzhenjie/permission/task/TaskExecutor;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected abstract onFinish(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yanzhenjie/permission/task/TaskExecutor;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected final onPostExecute(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/yanzhenjie/permission/task/TaskExecutor;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/yanzhenjie/permission/task/TaskExecutor;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 52
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yanzhenjie/permission/task/TaskExecutor;->onFinish(Ljava/util/List;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/yanzhenjie/permission/task/TaskExecutor;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/yanzhenjie/permission/task/TaskExecutor;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
