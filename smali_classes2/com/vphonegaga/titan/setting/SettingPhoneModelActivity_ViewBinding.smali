.class public Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SettingPhoneModelActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;)V
    .locals 1

    .line 22
    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity_ViewBinding;-><init>(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;Landroid/view/View;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity_ViewBinding;->target:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    .line 29
    const-string v0, "field \'ivBack\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09019d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->ivBack:Landroid/widget/ImageView;

    .line 30
    const-string v0, "field \'tvTitle\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090510

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->tvTitle:Landroid/widget/TextView;

    .line 31
    const-string v0, "field \'tvSave\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0904d9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->tvSave:Landroid/widget/TextView;

    .line 32
    const-string v0, "field \'spPhone\'"

    const-class v1, Landroid/widget/Spinner;

    const v2, 0x7f09038b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->spPhone:Landroid/widget/Spinner;

    .line 33
    const-string v0, "field \'rvPhoneModel\'"

    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0902f3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->rvPhoneModel:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    const-string v0, "field \'tvPhoneHint\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0904aa

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->tvPhoneHint:Landroid/widget/TextView;

    .line 35
    const-string v0, "field \'spGpu\'"

    const-class v1, Landroid/widget/Spinner;

    const v2, 0x7f090386

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->spGpu:Landroid/widget/Spinner;

    .line 36
    const-string v0, "field \'rvGpuModel\'"

    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0902ed

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->rvGpuModel:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    const-string v0, "field \'tvGpuHint\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090455

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->tvGpuHint:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity_ViewBinding;->target:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity_ViewBinding;->target:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    .line 47
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->ivBack:Landroid/widget/ImageView;

    .line 48
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->tvTitle:Landroid/widget/TextView;

    .line 49
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->tvSave:Landroid/widget/TextView;

    .line 50
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->spPhone:Landroid/widget/Spinner;

    .line 51
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->rvPhoneModel:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->tvPhoneHint:Landroid/widget/TextView;

    .line 53
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->spGpu:Landroid/widget/Spinner;

    .line 54
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->rvGpuModel:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->tvGpuHint:Landroid/widget/TextView;

    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
