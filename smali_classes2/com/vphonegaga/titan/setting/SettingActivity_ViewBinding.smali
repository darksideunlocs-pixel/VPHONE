.class public Lcom/vphonegaga/titan/setting/SettingActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SettingActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/vphonegaga/titan/setting/SettingActivity;

.field private view7f09019d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/setting/SettingActivity;)V
    .locals 1

    .line 23
    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vphonegaga/titan/setting/SettingActivity_ViewBinding;-><init>(Lcom/vphonegaga/titan/setting/SettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/vphonegaga/titan/setting/SettingActivity;Landroid/view/View;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingActivity_ViewBinding;->target:Lcom/vphonegaga/titan/setting/SettingActivity;

    .line 31
    const-string v0, "field \'tvTitle\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090510

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingActivity;->tvTitle:Landroid/widget/TextView;

    .line 32
    const-string v0, "field \'rvSetting\'"

    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0902f5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingActivity;->rvSetting:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f09019d

    .line 33
    const-string v1, "method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/vphonegaga/titan/setting/SettingActivity_ViewBinding;->view7f09019d:Landroid/view/View;

    .line 35
    new-instance v0, Lcom/vphonegaga/titan/setting/SettingActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/setting/SettingActivity_ViewBinding$1;-><init>(Lcom/vphonegaga/titan/setting/SettingActivity_ViewBinding;Lcom/vphonegaga/titan/setting/SettingActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingActivity_ViewBinding;->target:Lcom/vphonegaga/titan/setting/SettingActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lcom/vphonegaga/titan/setting/SettingActivity_ViewBinding;->target:Lcom/vphonegaga/titan/setting/SettingActivity;

    .line 50
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingActivity;->tvTitle:Landroid/widget/TextView;

    .line 51
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingActivity;->rvSetting:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingActivity_ViewBinding;->view7f09019d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iput-object v1, p0, Lcom/vphonegaga/titan/setting/SettingActivity_ViewBinding;->view7f09019d:Landroid/view/View;

    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
