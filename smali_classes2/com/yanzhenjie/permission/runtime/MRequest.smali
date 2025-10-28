.class Lcom/yanzhenjie/permission/runtime/MRequest;
.super Ljava/lang/Object;
.source "MRequest.java"

# interfaces
.implements Lcom/yanzhenjie/permission/runtime/PermissionRequest;
.implements Lcom/yanzhenjie/permission/RequestExecutor;
.implements Lcom/yanzhenjie/permission/bridge/BridgeRequest$Callback;


# static fields
.field private static final DOUBLE_CHECKER:Lcom/yanzhenjie/permission/checker/PermissionChecker;

.field private static final STANDARD_CHECKER:Lcom/yanzhenjie/permission/checker/PermissionChecker;


# instance fields
.field private mDenied:Lcom/yanzhenjie/permission/Action;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yanzhenjie/permission/Action<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mDeniedPermissions:[Ljava/lang/String;

.field private mGranted:Lcom/yanzhenjie/permission/Action;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yanzhenjie/permission/Action<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPermissions:[Ljava/lang/String;

.field private mRationale:Lcom/yanzhenjie/permission/Rationale;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yanzhenjie/permission/Rationale<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSource:Lcom/yanzhenjie/permission/source/Source;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/yanzhenjie/permission/checker/StandardChecker;

    invoke-direct {v0}, Lcom/yanzhenjie/permission/checker/StandardChecker;-><init>()V

    sput-object v0, Lcom/yanzhenjie/permission/runtime/MRequest;->STANDARD_CHECKER:Lcom/yanzhenjie/permission/checker/PermissionChecker;

    .line 44
    new-instance v0, Lcom/yanzhenjie/permission/checker/DoubleChecker;

    invoke-direct {v0}, Lcom/yanzhenjie/permission/checker/DoubleChecker;-><init>()V

    sput-object v0, Lcom/yanzhenjie/permission/runtime/MRequest;->DOUBLE_CHECKER:Lcom/yanzhenjie/permission/checker/PermissionChecker;

    return-void
.end method

.method constructor <init>(Lcom/yanzhenjie/permission/source/Source;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/yanzhenjie/permission/runtime/MRequest$1;

    invoke-direct {v0, p0}, Lcom/yanzhenjie/permission/runtime/MRequest$1;-><init>(Lcom/yanzhenjie/permission/runtime/MRequest;)V

    iput-object v0, p0, Lcom/yanzhenjie/permission/runtime/MRequest;->mRationale:Lcom/yanzhenjie/permission/Rationale;

    .line 61
    iput-object p1, p0, Lcom/yanzhenjie/permission/runtime/MRequest;->mSource:Lcom/yanzhenjie/permission/source/Source;

    return-void
.end method

.method static synthetic access$000()Lcom/yanzhenjie/permission/checker/PermissionChecker;
    .locals 1

    .line 41
    sget-object v0, Lcom/yanzhenjie/permission/runtime/MRequest;->DOUBLE_CHECKER:Lcom/yanzhenjie/permission/checker/PermissionChecker;

    return-object v0
.end method

.method static synthetic access$100(Lcom/yanzhenjie/permission/runtime/MRequest;)Lcom/yanzhenjie/permission/source/Source;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/yanzhenjie/permission/runtime/MRequest;->mSource:Lcom/yanzhenjie/permission/source/Source;

    return-object p0
.end method

.method static synthetic access$200(Lcom/yanzhenjie/permission/runtime/MRequest;)[Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/yanzhenjie/permission/runtime/MRequest;->mPermissions:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/yanzhenjie/permission/checker/PermissionChecker;Lcom/yanzhenjie/permission/source/Source;[Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 41
    invoke-static {p0, p1, p2}, Lcom/yanzhenjie/permission/runtime/MRequest;->getDeniedPermissions(Lcom/yanzhenjie/permission/checker/PermissionChecker;Lcom/yanzhenjie/permission/source/Source;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/yanzhenjie/permission/runtime/MRequest;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/yanzhenjie/permission/runtime/MRequest;->callbackSucceed()V

    return-void
.end method

.method static synthetic access$500(Lcom/yanzhenjie/permission/runtime/MRequest;Ljava/util/List;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/yanzhenjie/permission/runtime/MRequest;->callbackFailed(Ljava/util/List;)V

    return-void
.end method

.method private callbackFailed(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/yanzhenjie/permission/runtime/MRequest;->mDenied:Lcom/yanzhenjie/permission/Action;

    if-eqz v0, :cond_0

    .line 169
    invoke-interface {v0, p1}, Lcom/yanzhenjie/permission/Action;->onAction(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private callbackSucceed()V
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/yanzhenjie/permission/runtime/MRequest;->mGranted:Lcom/yanzhenjie/permission/Action;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/yanzhenjie/permission/runtime/MRequest;->mPermissions:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 154
    :try_start_0
    iget-object v1, p0, Lcom/yanzhenjie/permission/runtime/MRequest;->mGranted:Lcom/yanzhenjie/permission/Action;

    invoke-interface {v1, v0}, Lcom/yanzhenjie/permission/Action;->onAction(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 156
    const-string v2, "AndPermission"

    const-string v3, "Please check the onGranted() method body for bugs."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    iget-object v1, p0, Lcom/yanzhenjie/permission/runtime/MRequest;->mDenied:Lcom/yanzhenjie/permission/Action;

    if-eqz v1, :cond_0

    .line 158
    invoke-interface {v1, v0}, Lcom/yanzhenjie/permission/Action;->onAction(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static varargs getDeniedPermissions(Lcom/yanzhenjie/permission/checker/PermissionChecker;Lcom/yanzhenjie/permission/source/Source;[Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yanzhenjie/permission/checker/PermissionChecker;",
            "Lcom/yanzhenjie/permission/source/Source;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 179
    invoke-virtual {p1}, Lcom/yanzhenjie/permission/source/Source;->getContext()Landroid/content/Context;

    move-result-object v4

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v4, v5}, Lcom/yanzhenjie/permission/checker/PermissionChecker;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 180
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static varargs getRationalePermissions(Lcom/yanzhenjie/permission/source/Source;[Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yanzhenjie/permission/source/Source;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 192
    invoke-virtual {p0, v3}, Lcom/yanzhenjie/permission/source/Source;->isShowRationalePermission(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 193
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 125
    invoke-virtual {p0}, Lcom/yanzhenjie/permission/runtime/MRequest;->onCallback()V

    return-void
.end method

.method public execute()V
    .locals 2

    .line 116
    new-instance v0, Lcom/yanzhenjie/permission/bridge/BridgeRequest;

    iget-object v1, p0, Lcom/yanzhenjie/permission/runtime/MRequest;->mSource:Lcom/yanzhenjie/permission/source/Source;

    invoke-direct {v0, v1}, Lcom/yanzhenjie/permission/bridge/BridgeRequest;-><init>(Lcom/yanzhenjie/permission/source/Source;)V

    const/4 v1, 0x2

    .line 117
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/permission/bridge/BridgeRequest;->setType(I)V

    .line 118
    iget-object v1, p0, Lcom/yanzhenjie/permission/runtime/MRequest;->mDeniedPermissions:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yanzhenjie/permission/bridge/BridgeRequest;->setPermissions([Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, p0}, Lcom/yanzhenjie/permission/bridge/BridgeRequest;->setCallback(Lcom/yanzhenjie/permission/bridge/BridgeRequest$Callback;)V

    .line 120
    invoke-static {}, Lcom/yanzhenjie/permission/bridge/RequestManager;->get()Lcom/yanzhenjie/permission/bridge/RequestManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yanzhenjie/permission/bridge/RequestManager;->add(Lcom/yanzhenjie/permission/bridge/BridgeRequest;)V

    return-void
.end method

.method public onCallback()V
    .locals 2

    .line 130
    new-instance v0, Lcom/yanzhenjie/permission/runtime/MRequest$2;

    iget-object v1, p0, Lcom/yanzhenjie/permission/runtime/MRequest;->mSource:Lcom/yanzhenjie/permission/source/Source;

    invoke-virtual {v1}, Lcom/yanzhenjie/permission/source/Source;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yanzhenjie/permission/runtime/MRequest$2;-><init>(Lcom/yanzhenjie/permission/runtime/MRequest;Landroid/content/Context;)V

    .line 144
    invoke-virtual {v0}, Lcom/yanzhenjie/permission/runtime/MRequest$2;->execute()V

    return-void
.end method

.method public onDenied(Lcom/yanzhenjie/permission/Action;)Lcom/yanzhenjie/permission/runtime/PermissionRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yanzhenjie/permission/Action<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/yanzhenjie/permission/runtime/PermissionRequest;"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/yanzhenjie/permission/runtime/MRequest;->mDenied:Lcom/yanzhenjie/permission/Action;

    return-object p0
.end method

.method public onGranted(Lcom/yanzhenjie/permission/Action;)Lcom/yanzhenjie/permission/runtime/PermissionRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yanzhenjie/permission/Action<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/yanzhenjie/permission/runtime/PermissionRequest;"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/yanzhenjie/permission/runtime/MRequest;->mGranted:Lcom/yanzhenjie/permission/Action;

    return-object p0
.end method

.method public varargs permission([Ljava/lang/String;)Lcom/yanzhenjie/permission/runtime/PermissionRequest;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/yanzhenjie/permission/runtime/MRequest;->mPermissions:[Ljava/lang/String;

    return-object p0
.end method

.method public varargs permission([[Ljava/lang/String;)Lcom/yanzhenjie/permission/runtime/PermissionRequest;
    .locals 4

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 74
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/yanzhenjie/permission/runtime/MRequest;->mPermissions:[Ljava/lang/String;

    return-object p0
.end method

.method public rationale(Lcom/yanzhenjie/permission/Rationale;)Lcom/yanzhenjie/permission/runtime/PermissionRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yanzhenjie/permission/Rationale<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/yanzhenjie/permission/runtime/PermissionRequest;"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/yanzhenjie/permission/runtime/MRequest;->mRationale:Lcom/yanzhenjie/permission/Rationale;

    return-object p0
.end method

.method public start()V
    .locals 3

    .line 100
    sget-object v0, Lcom/yanzhenjie/permission/runtime/MRequest;->STANDARD_CHECKER:Lcom/yanzhenjie/permission/checker/PermissionChecker;

    iget-object v1, p0, Lcom/yanzhenjie/permission/runtime/MRequest;->mSource:Lcom/yanzhenjie/permission/source/Source;

    iget-object v2, p0, Lcom/yanzhenjie/permission/runtime/MRequest;->mPermissions:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yanzhenjie/permission/runtime/MRequest;->getDeniedPermissions(Lcom/yanzhenjie/permission/checker/PermissionChecker;Lcom/yanzhenjie/permission/source/Source;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/yanzhenjie/permission/runtime/MRequest;->mDeniedPermissions:[Ljava/lang/String;

    .line 102
    array-length v1, v0

    if-lez v1, :cond_1

    .line 103
    iget-object v1, p0, Lcom/yanzhenjie/permission/runtime/MRequest;->mSource:Lcom/yanzhenjie/permission/source/Source;

    invoke-static {v1, v0}, Lcom/yanzhenjie/permission/runtime/MRequest;->getRationalePermissions(Lcom/yanzhenjie/permission/source/Source;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/yanzhenjie/permission/runtime/MRequest;->mRationale:Lcom/yanzhenjie/permission/Rationale;

    iget-object v2, p0, Lcom/yanzhenjie/permission/runtime/MRequest;->mSource:Lcom/yanzhenjie/permission/source/Source;

    invoke-virtual {v2}, Lcom/yanzhenjie/permission/source/Source;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v0, p0}, Lcom/yanzhenjie/permission/Rationale;->showRationale(Landroid/content/Context;Ljava/lang/Object;Lcom/yanzhenjie/permission/RequestExecutor;)V

    return-void

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/yanzhenjie/permission/runtime/MRequest;->execute()V

    return-void

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/yanzhenjie/permission/runtime/MRequest;->onCallback()V

    return-void
.end method
