.class Lcom/vphonegaga/titan/module/PermissionUiModule$3;
.super Ljava/lang/Object;
.source "PermissionUiModule.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/module/PermissionUiModule;->initCommonPermissionDialog(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/module/PermissionUiModule;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/module/PermissionUiModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lcom/vphonegaga/titan/module/PermissionUiModule$3;->this$0:Lcom/vphonegaga/titan/module/PermissionUiModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 219
    iget-object p1, p0, Lcom/vphonegaga/titan/module/PermissionUiModule$3;->this$0:Lcom/vphonegaga/titan/module/PermissionUiModule;

    invoke-static {p1}, Lcom/vphonegaga/titan/module/PermissionUiModule;->-$$Nest$fgetmPermissionCheckActivityWeakRef(Lcom/vphonegaga/titan/module/PermissionUiModule;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/vphonegaga/titan/module/PermissionUiModule$3;->this$0:Lcom/vphonegaga/titan/module/PermissionUiModule;

    invoke-static {v0}, Lcom/vphonegaga/titan/module/PermissionUiModule;->-$$Nest$fgetmPermissionIdArray(Lcom/vphonegaga/titan/module/PermissionUiModule;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/common/utils/PermissionUtil;->hasPermissions(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 221
    const-string p1, "Titan.PermissionUiModule"

    const-string v0, "onClickGrantPermission: already has permissions!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 226
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/module/PermissionUiModule$3;->this$0:Lcom/vphonegaga/titan/module/PermissionUiModule;

    invoke-static {p1}, Lcom/vphonegaga/titan/module/PermissionUiModule;->-$$Nest$fgetmPermissionsAskNever(Lcom/vphonegaga/titan/module/PermissionUiModule;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 227
    invoke-static {}, Lcom/common/utils/SystemUtil;->openAppSettingsPage()V

    return-void

    .line 231
    :cond_1
    iget-object p1, p0, Lcom/vphonegaga/titan/module/PermissionUiModule$3;->this$0:Lcom/vphonegaga/titan/module/PermissionUiModule;

    invoke-static {p1}, Lcom/vphonegaga/titan/module/PermissionUiModule;->-$$Nest$fgetmPermissionCheckActivityWeakRef(Lcom/vphonegaga/titan/module/PermissionUiModule;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v0, Lcom/vphonegaga/titan/module/PermissionUiModule$3$1;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/module/PermissionUiModule$3$1;-><init>(Lcom/vphonegaga/titan/module/PermissionUiModule$3;)V

    iget-object v1, p0, Lcom/vphonegaga/titan/module/PermissionUiModule$3;->this$0:Lcom/vphonegaga/titan/module/PermissionUiModule;

    invoke-static {v1}, Lcom/vphonegaga/titan/module/PermissionUiModule;->-$$Nest$fgetmPermissionIdArray(Lcom/vphonegaga/titan/module/PermissionUiModule;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/common/utils/PermissionUtil;->requestPermission(Landroidx/appcompat/app/AppCompatActivity;Lcom/common/utils/PermissionUtil$RequestPermissionListener;[Ljava/lang/String;)V

    return-void
.end method
