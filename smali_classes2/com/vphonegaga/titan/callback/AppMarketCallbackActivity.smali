.class public Lcom/vphonegaga/titan/callback/AppMarketCallbackActivity;
.super Lcom/common/activity/BaseAppCompatActivity;
.source "AppMarketCallbackActivity.java"


# instance fields
.field actionType:Ljava/lang/String;

.field mInstanceId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/common/activity/BaseAppCompatActivity;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/vphonegaga/titan/callback/AppMarketCallbackActivity;->actionType:Ljava/lang/String;

    .line 26
    sget v0, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    iput v0, p0, Lcom/vphonegaga/titan/callback/AppMarketCallbackActivity;->mInstanceId:I

    return-void
.end method

.method private analysIntent()V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/vphonegaga/titan/callback/AppMarketCallbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 43
    const-string v1, "ActionType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/callback/AppMarketCallbackActivity;->actionType:Ljava/lang/String;

    return-void
.end method

.method private showUnSupportApk64Dialog()V
    .locals 3

    .line 48
    new-instance v0, Lcom/common/dialog/CustomDialog$Builder;

    const v1, 0x7f120128

    invoke-direct {v0, p0, v1}, Lcom/common/dialog/CustomDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0c0051

    .line 51
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setView(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setCancelable(Z)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog$Builder;->create()Lcom/common/dialog/CustomDialog;

    move-result-object v0

    const v1, 0x7f090580

    .line 56
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f090418

    .line 58
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f11006d

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f090417

    .line 60
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1101ba

    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 62
    new-instance v2, Lcom/vphonegaga/titan/callback/AppMarketCallbackActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/vphonegaga/titan/callback/AppMarketCallbackActivity$1;-><init>(Lcom/vphonegaga/titan/callback/AppMarketCallbackActivity;Lcom/common/dialog/CustomDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090411

    .line 69
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f11019a

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 71
    new-instance v2, Lcom/vphonegaga/titan/callback/AppMarketCallbackActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/vphonegaga/titan/callback/AppMarketCallbackActivity$2;-><init>(Lcom/vphonegaga/titan/callback/AppMarketCallbackActivity;Lcom/common/dialog/CustomDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->show()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 31
    invoke-super {p0, p1}, Lcom/common/activity/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-direct {p0}, Lcom/vphonegaga/titan/callback/AppMarketCallbackActivity;->analysIntent()V

    .line 33
    iget-object p1, p0, Lcom/vphonegaga/titan/callback/AppMarketCallbackActivity;->actionType:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "UNSUPPORT_APK_64"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/vphonegaga/titan/callback/AppMarketCallbackActivity;->showUnSupportApk64Dialog()V

    return-void
.end method
