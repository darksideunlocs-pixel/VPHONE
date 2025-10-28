.class Lcom/vphonegaga/titan/VPhoneInstance$11;
.super Ljava/lang/Object;
.source "VPhoneInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/VPhoneInstance;->requestBackgroundStartActivityPermission(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$ignoreCallback:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/VPhoneInstance;Ljava/lang/Runnable;)V
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

    .line 1398
    iput-object p2, p0, Lcom/vphonegaga/titan/VPhoneInstance$11;->val$ignoreCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1401
    invoke-static {}, Lcom/common/utils/PermissionUtil;->isBackgroundStartActivityAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1405
    :cond_0
    invoke-static {}, Lcom/common/utils/ActivityUtil;->getInstance()Lcom/common/utils/ActivityUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/utils/ActivityUtil;->currentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneInstance$11;->val$ignoreCallback:Ljava/lang/Runnable;

    .line 1404
    invoke-static {v0, v1}, Lcom/common/utils/PermissionUtil;->requestBackgroundStartActivityPermission(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
