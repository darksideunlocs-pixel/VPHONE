.class public Lcom/vphonegaga/titan/setting/SettingRomActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SettingRomActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/vphonegaga/titan/setting/SettingRomActivity;


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/setting/SettingRomActivity;)V
    .locals 1

    .line 23
    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vphonegaga/titan/setting/SettingRomActivity_ViewBinding;-><init>(Lcom/vphonegaga/titan/setting/SettingRomActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/vphonegaga/titan/setting/SettingRomActivity;Landroid/view/View;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity_ViewBinding;->target:Lcom/vphonegaga/titan/setting/SettingRomActivity;

    .line 30
    const-string v0, "field \'ivBack\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09019d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingRomActivity;->ivBack:Landroid/widget/ImageView;

    .line 31
    const-string v0, "field \'tvTitle\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090510

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingRomActivity;->tvTitle:Landroid/widget/TextView;

    .line 32
    const-string v0, "field \'tvCreateSnapshot\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09041c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingRomActivity;->tvCreateSnapshot:Landroid/widget/TextView;

    .line 33
    const-string v0, "field \'tvCreateInstance\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09041a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingRomActivity;->tvCreateInstance:Landroid/widget/TextView;

    .line 34
    const-string v0, "field \'lvInstance\'"

    const-class v1, Landroid/widget/ListView;

    const v2, 0x7f090217

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingRomActivity;->lvInstance:Landroid/widget/ListView;

    .line 35
    const-string v0, "field \'spMainInstance\'"

    const-class v1, Landroid/widget/Spinner;

    const v2, 0x7f090388

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingRomActivity;->spMainInstance:Landroid/widget/Spinner;

    .line 36
    const-string v0, "field \'tvResetSystemPartition\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0904bc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingRomActivity;->tvResetSystemPartition:Landroid/widget/TextView;

    .line 37
    const-string v0, "field \'sbResetSystemPartition\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f09032f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingRomActivity;->sbResetSystemPartition:Lcom/suke/widget/SwitchButton;

    .line 38
    const-string v0, "field \'sbInputSyncServer\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f09031d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingRomActivity;->sbInputSyncServer:Lcom/suke/widget/SwitchButton;

    .line 39
    const-string v0, "field \'sbInputSyncClient\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f09031c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/suke/widget/SwitchButton;

    iput-object p2, p1, Lcom/vphonegaga/titan/setting/SettingRomActivity;->sbInputSyncClient:Lcom/suke/widget/SwitchButton;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity_ViewBinding;->target:Lcom/vphonegaga/titan/setting/SettingRomActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity_ViewBinding;->target:Lcom/vphonegaga/titan/setting/SettingRomActivity;

    .line 49
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->ivBack:Landroid/widget/ImageView;

    .line 50
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->tvTitle:Landroid/widget/TextView;

    .line 51
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->tvCreateSnapshot:Landroid/widget/TextView;

    .line 52
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->tvCreateInstance:Landroid/widget/TextView;

    .line 53
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->lvInstance:Landroid/widget/ListView;

    .line 54
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->spMainInstance:Landroid/widget/Spinner;

    .line 55
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->tvResetSystemPartition:Landroid/widget/TextView;

    .line 56
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->sbResetSystemPartition:Lcom/suke/widget/SwitchButton;

    .line 57
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->sbInputSyncServer:Lcom/suke/widget/SwitchButton;

    .line 58
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->sbInputSyncClient:Lcom/suke/widget/SwitchButton;

    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
