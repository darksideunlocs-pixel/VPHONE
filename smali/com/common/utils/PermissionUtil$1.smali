.class Lcom/common/utils/PermissionUtil$1;
.super Ljava/lang/Object;
.source "PermissionUtil.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/utils/PermissionUtil;->requestPermission(Landroidx/appcompat/app/AppCompatActivity;Lcom/common/utils/PermissionUtil$RequestPermissionListener;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/util/List<",
        "Lcom/tbruyelle/rxpermissions2/Permission;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/common/utils/PermissionUtil$RequestPermissionListener;


# direct methods
.method constructor <init>(Lcom/common/utils/PermissionUtil$RequestPermissionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/common/utils/PermissionUtil$1;->val$listener:Lcom/common/utils/PermissionUtil$RequestPermissionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 181
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/common/utils/PermissionUtil$1;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tbruyelle/rxpermissions2/Permission;",
            ">;)V"
        }
    .end annotation

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tbruyelle/rxpermissions2/Permission;

    .line 193
    iget-boolean v3, v2, Lcom/tbruyelle/rxpermissions2/Permission;->granted:Z

    if-nez v3, :cond_0

    .line 194
    iget-boolean v3, v2, Lcom/tbruyelle/rxpermissions2/Permission;->shouldShowRequestPermissionRationale:Z

    if-eqz v3, :cond_1

    .line 195
    iget-object v2, v2, Lcom/tbruyelle/rxpermissions2/Permission;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 199
    :cond_1
    iget-object v2, v2, Lcom/tbruyelle/rxpermissions2/Permission;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 205
    iget-object p1, p0, Lcom/common/utils/PermissionUtil$1;->val$listener:Lcom/common/utils/PermissionUtil$RequestPermissionListener;

    invoke-interface {p1, v0}, Lcom/common/utils/PermissionUtil$RequestPermissionListener;->onRequestPermissionFailure(Ljava/util/List;)V

    .line 208
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 209
    iget-object p1, p0, Lcom/common/utils/PermissionUtil$1;->val$listener:Lcom/common/utils/PermissionUtil$RequestPermissionListener;

    invoke-interface {p1, v1}, Lcom/common/utils/PermissionUtil$RequestPermissionListener;->onRequestPermissionFailureWithAskNever(Ljava/util/List;)V

    .line 212
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_5

    .line 213
    iget-object p1, p0, Lcom/common/utils/PermissionUtil$1;->val$listener:Lcom/common/utils/PermissionUtil$RequestPermissionListener;

    invoke-interface {p1}, Lcom/common/utils/PermissionUtil$RequestPermissionListener;->onRequestPermissionSuccess()V

    :cond_5
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
