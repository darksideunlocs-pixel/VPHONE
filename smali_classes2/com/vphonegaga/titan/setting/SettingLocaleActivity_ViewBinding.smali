.class public Lcom/vphonegaga/titan/setting/SettingLocaleActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SettingLocaleActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/vphonegaga/titan/setting/SettingLocaleActivity;


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/setting/SettingLocaleActivity;)V
    .locals 1

    .line 21
    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vphonegaga/titan/setting/SettingLocaleActivity_ViewBinding;-><init>(Lcom/vphonegaga/titan/setting/SettingLocaleActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/vphonegaga/titan/setting/SettingLocaleActivity;Landroid/view/View;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity_ViewBinding;->target:Lcom/vphonegaga/titan/setting/SettingLocaleActivity;

    .line 28
    const-string v0, "field \'ivBack\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09019d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->ivBack:Landroid/widget/ImageView;

    .line 29
    const-string v0, "field \'tvTitle\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090510

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->tvTitle:Landroid/widget/TextView;

    .line 30
    const-string v0, "field \'tvSystem\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090506

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->tvSystem:Landroid/widget/TextView;

    .line 31
    const-string v0, "field \'rbSystem\'"

    const-class v1, Landroid/widget/RadioButton;

    const v2, 0x7f0902cc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->rbSystem:Landroid/widget/RadioButton;

    .line 32
    const-string v0, "field \'tvChinese\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090413

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->tvChinese:Landroid/widget/TextView;

    .line 33
    const-string v0, "field \'rbChinese\'"

    const-class v1, Landroid/widget/RadioButton;

    const v2, 0x7f0902bf

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->rbChinese:Landroid/widget/RadioButton;

    .line 34
    const-string v0, "field \'tvEnglish\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090437

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->tvEnglish:Landroid/widget/TextView;

    .line 35
    const-string v0, "field \'rbEnglish\'"

    const-class v1, Landroid/widget/RadioButton;

    const v2, 0x7f0902c0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->rbEnglish:Landroid/widget/RadioButton;

    .line 36
    const-string v0, "field \'tvSpanish\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0904ea

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->tvSpanish:Landroid/widget/TextView;

    .line 37
    const-string v0, "field \'rbSpanish\'"

    const-class v1, Landroid/widget/RadioButton;

    const v2, 0x7f0902cb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->rbSpanish:Landroid/widget/RadioButton;

    .line 38
    const-string v0, "field \'tvIndonesian\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090468

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->tvIndonesian:Landroid/widget/TextView;

    .line 39
    const-string v0, "field \'rbIndonesian\'"

    const-class v1, Landroid/widget/RadioButton;

    const v2, 0x7f0902c1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->rbIndonesian:Landroid/widget/RadioButton;

    .line 40
    const-string v0, "field \'tvPortuguese\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0904af

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->tvPortuguese:Landroid/widget/TextView;

    .line 41
    const-string v0, "field \'rbPortuguese\'"

    const-class v1, Landroid/widget/RadioButton;

    const v2, 0x7f0902c5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->rbPortuguese:Landroid/widget/RadioButton;

    .line 42
    const-string v0, "field \'tvRussian\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0904d8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->tvRussian:Landroid/widget/TextView;

    .line 43
    const-string v0, "field \'rbRussian\'"

    const-class v1, Landroid/widget/RadioButton;

    const v2, 0x7f0902ca

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->rbRussian:Landroid/widget/RadioButton;

    .line 44
    const-string v0, "field \'tvThai\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09050d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->tvThai:Landroid/widget/TextView;

    .line 45
    const-string v0, "field \'rbThai\'"

    const-class v1, Landroid/widget/RadioButton;

    const v2, 0x7f0902cd

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->rbThai:Landroid/widget/RadioButton;

    .line 46
    const-string v0, "field \'tvVietnamese\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090524

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->tvVietnamese:Landroid/widget/TextView;

    .line 47
    const-string v0, "field \'rbVietnamese\'"

    const-class v1, Landroid/widget/RadioButton;

    const v2, 0x7f0902ce

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p1, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->rbVietnamese:Landroid/widget/RadioButton;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity_ViewBinding;->target:Lcom/vphonegaga/titan/setting/SettingLocaleActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity_ViewBinding;->target:Lcom/vphonegaga/titan/setting/SettingLocaleActivity;

    .line 57
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->ivBack:Landroid/widget/ImageView;

    .line 58
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->tvTitle:Landroid/widget/TextView;

    .line 59
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->tvSystem:Landroid/widget/TextView;

    .line 60
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->rbSystem:Landroid/widget/RadioButton;

    .line 61
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->tvChinese:Landroid/widget/TextView;

    .line 62
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->rbChinese:Landroid/widget/RadioButton;

    .line 63
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->tvEnglish:Landroid/widget/TextView;

    .line 64
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->rbEnglish:Landroid/widget/RadioButton;

    .line 65
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->tvSpanish:Landroid/widget/TextView;

    .line 66
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->rbSpanish:Landroid/widget/RadioButton;

    .line 67
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->tvIndonesian:Landroid/widget/TextView;

    .line 68
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->rbIndonesian:Landroid/widget/RadioButton;

    .line 69
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->tvPortuguese:Landroid/widget/TextView;

    .line 70
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->rbPortuguese:Landroid/widget/RadioButton;

    .line 71
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->tvRussian:Landroid/widget/TextView;

    .line 72
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->rbRussian:Landroid/widget/RadioButton;

    .line 73
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->tvThai:Landroid/widget/TextView;

    .line 74
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->rbThai:Landroid/widget/RadioButton;

    .line 75
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->tvVietnamese:Landroid/widget/TextView;

    .line 76
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->rbVietnamese:Landroid/widget/RadioButton;

    return-void

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
