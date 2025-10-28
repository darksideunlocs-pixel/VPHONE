.class Lcom/vphonegaga/titan/module/PermissionModule$3;
.super Ljava/lang/Object;
.source "PermissionModule.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/module/PermissionModule;->initCommonPermissionDialog(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/module/PermissionModule;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/module/PermissionModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 209
    iput-object p1, p0, Lcom/vphonegaga/titan/module/PermissionModule$3;->this$0:Lcom/vphonegaga/titan/module/PermissionModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 212
    iget-object p1, p0, Lcom/vphonegaga/titan/module/PermissionModule$3;->this$0:Lcom/vphonegaga/titan/module/PermissionModule;

    invoke-static {p1}, Lcom/vphonegaga/titan/module/PermissionModule;->-$$Nest$fgetmPermissionCheckActivityWeakRef(Lcom/vphonegaga/titan/module/PermissionModule;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/vphonegaga/titan/module/PermissionModule$3;->this$0:Lcom/vphonegaga/titan/module/PermissionModule;

    invoke-static {v0}, Lcom/vphonegaga/titan/module/PermissionModule;->-$$Nest$fgetmPermissionIdArray(Lcom/vphonegaga/titan/module/PermissionModule;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/common/utils/PermissionUtil;->hasPermissions(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 218
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/module/PermissionModule$3;->this$0:Lcom/vphonegaga/titan/module/PermissionModule;

    invoke-static {p1}, Lcom/vphonegaga/titan/module/PermissionModule;->-$$Nest$fgetmPermissionsAskNever(Lcom/vphonegaga/titan/module/PermissionModule;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 219
    invoke-static {}, Lcom/common/utils/SystemUtil;->openAppSettingsPage()V

    return-void

    .line 223
    :cond_1
    iget-object p1, p0, Lcom/vphonegaga/titan/module/PermissionModule$3;->this$0:Lcom/vphonegaga/titan/module/PermissionModule;

    invoke-static {p1}, Lcom/vphonegaga/titan/module/PermissionModule;->-$$Nest$fgetmPermissionCheckActivityWeakRef(Lcom/vphonegaga/titan/module/PermissionModule;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v0, Lcom/vphonegaga/titan/module/PermissionModule$3$1;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/module/PermissionModule$3$1;-><init>(Lcom/vphonegaga/titan/module/PermissionModule$3;)V

    iget-object v1, p0, Lcom/vphonegaga/titan/module/PermissionModule$3;->this$0:Lcom/vphonegaga/titan/module/PermissionModule;

    invoke-static {v1}, Lcom/vphonegaga/titan/module/PermissionModule;->-$$Nest$fgetmPermissionIdArray(Lcom/vphonegaga/titan/module/PermissionModule;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/common/utils/PermissionUtil;->requestPermission(Landroidx/appcompat/app/AppCompatActivity;Lcom/common/utils/PermissionUtil$RequestPermissionListener;[Ljava/lang/String;)V

    return-void
.end method
