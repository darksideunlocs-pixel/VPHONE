.class Lcom/yanzhenjie/permission/runtime/MRequest$2;
.super Lcom/yanzhenjie/permission/task/TaskExecutor;
.source "MRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yanzhenjie/permission/runtime/MRequest;->onCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yanzhenjie/permission/runtime/MRequest;


# direct methods
.method constructor <init>(Lcom/yanzhenjie/permission/runtime/MRequest;Landroid/content/Context;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/yanzhenjie/permission/runtime/MRequest$2;->this$0:Lcom/yanzhenjie/permission/runtime/MRequest;

    invoke-direct {p0, p2}, Lcom/yanzhenjie/permission/task/TaskExecutor;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yanzhenjie/permission/runtime/MRequest$2;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 133
    invoke-static {}, Lcom/yanzhenjie/permission/runtime/MRequest;->access$000()Lcom/yanzhenjie/permission/checker/PermissionChecker;

    move-result-object p1

    iget-object v0, p0, Lcom/yanzhenjie/permission/runtime/MRequest$2;->this$0:Lcom/yanzhenjie/permission/runtime/MRequest;

    invoke-static {v0}, Lcom/yanzhenjie/permission/runtime/MRequest;->access$100(Lcom/yanzhenjie/permission/runtime/MRequest;)Lcom/yanzhenjie/permission/source/Source;

    move-result-object v0

    iget-object v1, p0, Lcom/yanzhenjie/permission/runtime/MRequest$2;->this$0:Lcom/yanzhenjie/permission/runtime/MRequest;

    invoke-static {v1}, Lcom/yanzhenjie/permission/runtime/MRequest;->access$200(Lcom/yanzhenjie/permission/runtime/MRequest;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/yanzhenjie/permission/runtime/MRequest;->access$300(Lcom/yanzhenjie/permission/checker/PermissionChecker;Lcom/yanzhenjie/permission/source/Source;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected onFinish(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 138
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object p1, p0, Lcom/yanzhenjie/permission/runtime/MRequest$2;->this$0:Lcom/yanzhenjie/permission/runtime/MRequest;

    invoke-static {p1}, Lcom/yanzhenjie/permission/runtime/MRequest;->access$400(Lcom/yanzhenjie/permission/runtime/MRequest;)V

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/yanzhenjie/permission/runtime/MRequest$2;->this$0:Lcom/yanzhenjie/permission/runtime/MRequest;

    invoke-static {v0, p1}, Lcom/yanzhenjie/permission/runtime/MRequest;->access$500(Lcom/yanzhenjie/permission/runtime/MRequest;Ljava/util/List;)V

    return-void
.end method
