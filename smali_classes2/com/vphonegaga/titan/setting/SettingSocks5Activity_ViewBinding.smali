.class public Lcom/vphonegaga/titan/setting/SettingSocks5Activity_ViewBinding;
.super Ljava/lang/Object;
.source "SettingSocks5Activity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/vphonegaga/titan/setting/SettingSocks5Activity;


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/setting/SettingSocks5Activity;)V
    .locals 1

    .line 23
    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity_ViewBinding;-><init>(Lcom/vphonegaga/titan/setting/SettingSocks5Activity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/vphonegaga/titan/setting/SettingSocks5Activity;Landroid/view/View;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity_ViewBinding;->target:Lcom/vphonegaga/titan/setting/SettingSocks5Activity;

    .line 30
    const-string v0, "field \'tvTitle\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090510

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->tvTitle:Landroid/widget/TextView;

    .line 31
    const-string v0, "field \'ivBack\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09019d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->ivBack:Landroid/widget/ImageView;

    .line 32
    const-string v0, "field \'tvSave\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0904d9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->tvSave:Landroid/widget/TextView;

    .line 33
    const-string v0, "field \'tvOverrideDefaultDNS\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0904a0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->tvOverrideDefaultDNS:Landroid/widget/TextView;

    .line 34
    const-string v0, "field \'sbLocalNetworkIsolation\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f090320

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->sbLocalNetworkIsolation:Lcom/suke/widget/SwitchButton;

    .line 35
    const-string v0, "field \'spVmWifiMode\'"

    const-class v1, Landroid/widget/Spinner;

    const v2, 0x7f090390

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->spVmWifiMode:Landroid/widget/Spinner;

    .line 36
    const-string v0, "field \'spVmGsmMode\'"

    const-class v1, Landroid/widget/Spinner;

    const v2, 0x7f09038f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->spVmGsmMode:Landroid/widget/Spinner;

    .line 37
    const-string v0, "field \'sbSocks\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f090337

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->sbSocks:Lcom/suke/widget/SwitchButton;

    .line 38
    const-string v0, "field \'sbFastSocks5\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f09030d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->sbFastSocks5:Lcom/suke/widget/SwitchButton;

    .line 39
    const-string v0, "field \'tvTestSocks5\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09050b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->tvTestSocks5:Landroid/widget/TextView;

    .line 40
    const-string v0, "field \'spSocks5DnsMode\'"

    const-class v1, Landroid/widget/Spinner;

    const v2, 0x7f09038e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->spSocks5DnsMode:Landroid/widget/Spinner;

    .line 41
    const-string v0, "field \'rvContent\'"

    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0902ec

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p1, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->rvContent:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity_ViewBinding;->target:Lcom/vphonegaga/titan/setting/SettingSocks5Activity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity_ViewBinding;->target:Lcom/vphonegaga/titan/setting/SettingSocks5Activity;

    .line 51
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->tvTitle:Landroid/widget/TextView;

    .line 52
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->ivBack:Landroid/widget/ImageView;

    .line 53
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->tvSave:Landroid/widget/TextView;

    .line 54
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->tvOverrideDefaultDNS:Landroid/widget/TextView;

    .line 55
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->sbLocalNetworkIsolation:Lcom/suke/widget/SwitchButton;

    .line 56
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->spVmWifiMode:Landroid/widget/Spinner;

    .line 57
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->spVmGsmMode:Landroid/widget/Spinner;

    .line 58
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->sbSocks:Lcom/suke/widget/SwitchButton;

    .line 59
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->sbFastSocks5:Lcom/suke/widget/SwitchButton;

    .line 60
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->tvTestSocks5:Landroid/widget/TextView;

    .line 61
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->spSocks5DnsMode:Landroid/widget/Spinner;

    .line 62
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->rvContent:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
