.class Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter$2;
.super Ljava/lang/Object;
.source "SettingInstanceAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;

.field final synthetic val$item:Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter$InstanceItem;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter$InstanceItem;)V
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

    .line 94
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter$2;->this$0:Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;

    iput-object p2, p0, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter$2;->val$item:Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter$InstanceItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 97
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter$2;->this$0:Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;->-$$Nest$fgetmListener(Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;)Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter$IOnInstanceListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter$2;->this$0:Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;->-$$Nest$fgetmListener(Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;)Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter$IOnInstanceListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter$2;->val$item:Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter$InstanceItem;

    iget v0, v0, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter$InstanceItem;->instanceId:I

    invoke-interface {p1, v0}, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter$IOnInstanceListener;->onInstanceLongClicked(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
