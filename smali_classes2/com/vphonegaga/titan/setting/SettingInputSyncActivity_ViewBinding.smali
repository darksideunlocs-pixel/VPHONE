.class public Lcom/vphonegaga/titan/setting/SettingInputSyncActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SettingInputSyncActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/vphonegaga/titan/setting/SettingInputSyncActivity;


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/setting/SettingInputSyncActivity;)V
    .locals 1

    .line 21
    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingInputSyncActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vphonegaga/titan/setting/SettingInputSyncActivity_ViewBinding;-><init>(Lcom/vphonegaga/titan/setting/SettingInputSyncActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/vphonegaga/titan/setting/SettingInputSyncActivity;Landroid/view/View;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingInputSyncActivity_ViewBinding;->target:Lcom/vphonegaga/titan/setting/SettingInputSyncActivity;

    .line 28
    const-string v0, "field \'ivBack\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09019d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingInputSyncActivity;->ivBack:Landroid/widget/ImageView;

    .line 29
    const-string v0, "field \'tvTitle\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090510

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingInputSyncActivity;->tvTitle:Landroid/widget/TextView;

    .line 30
    const-string v0, "field \'sbInputSyncServer\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f09031d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingInputSyncActivity;->sbInputSyncServer:Lcom/suke/widget/SwitchButton;

    .line 31
    const-string v0, "field \'sbInputSyncClient\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f09031c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/suke/widget/SwitchButton;

    iput-object p2, p1, Lcom/vphonegaga/titan/setting/SettingInputSyncActivity;->sbInputSyncClient:Lcom/suke/widget/SwitchButton;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingInputSyncActivity_ViewBinding;->target:Lcom/vphonegaga/titan/setting/SettingInputSyncActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/vphonegaga/titan/setting/SettingInputSyncActivity_ViewBinding;->target:Lcom/vphonegaga/titan/setting/SettingInputSyncActivity;

    .line 41
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingInputSyncActivity;->ivBack:Landroid/widget/ImageView;

    .line 42
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingInputSyncActivity;->tvTitle:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingInputSyncActivity;->sbInputSyncServer:Lcom/suke/widget/SwitchButton;

    .line 44
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingInputSyncActivity;->sbInputSyncClient:Lcom/suke/widget/SwitchButton;

    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
