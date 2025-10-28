.class Lcom/vphonegaga/titan/VPhoneInstance$10;
.super Ljava/lang/Object;
.source "VPhoneInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/VPhoneInstance;->requestFloatPermission()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/VPhoneInstance;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1378
    invoke-static {}, Lcom/common/utils/PermissionUtil;->getInstance()Lcom/common/utils/PermissionUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/utils/PermissionUtil;->hasFloatPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1381
    :cond_0
    invoke-static {}, Lcom/vphonegaga/titan/module/PermissionUiModule;->getInstance()Lcom/vphonegaga/titan/module/PermissionUiModule;

    move-result-object v0

    invoke-static {}, Lcom/common/utils/ActivityUtil;->getInstance()Lcom/common/utils/ActivityUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/common/utils/ActivityUtil;->currentActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/VPhoneInstance$10$1;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/VPhoneInstance$10$1;-><init>(Lcom/vphonegaga/titan/VPhoneInstance$10;)V

    invoke-virtual {v0, v1, v2}, Lcom/vphonegaga/titan/module/PermissionUiModule;->checkFloatPermission(Landroid/app/Activity;Lcom/vphonegaga/titan/module/BaseModule$OnFloatPermissionDialogClickListener;)Z

    return-void
.end method
