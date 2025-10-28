.class Lcom/vphonegaga/titan/setting/SettingSocks5Activity$2;
.super Ljava/lang/Object;
.source "SettingSocks5Activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingSocks5Activity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingSocks5Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$2;->this$0:Lcom/vphonegaga/titan/setting/SettingSocks5Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 144
    new-instance p1, Lcom/common/dialog/CustomDialog$Builder;

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$2;->this$0:Lcom/vphonegaga/titan/setting/SettingSocks5Activity;

    const v1, 0x7f120128

    invoke-direct {p1, v0, v1}, Lcom/common/dialog/CustomDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0c006a

    .line 145
    invoke-virtual {p1, v0}, Lcom/common/dialog/CustomDialog$Builder;->setView(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 146
    invoke-virtual {p1, v0}, Lcom/common/dialog/CustomDialog$Builder;->setCancelable(Z)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object p1

    const/16 v1, 0x31

    .line 147
    invoke-virtual {p1, v1}, Lcom/common/dialog/CustomDialog$Builder;->setWindowGravity(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog$Builder;->create()Lcom/common/dialog/CustomDialog;

    move-result-object p1

    .line 151
    invoke-virtual {p1, v0}, Lcom/common/dialog/CustomDialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f090510

    .line 152
    invoke-virtual {p1, v0}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1102cf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f090107

    .line 153
    invoke-virtual {p1, v0}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 154
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$2;->this$0:Lcom/vphonegaga/titan/setting/SettingSocks5Activity;

    invoke-static {v1}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->-$$Nest$fgetmDnsOverride(Lcom/vphonegaga/titan/setting/SettingSocks5Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$2;->this$0:Lcom/vphonegaga/titan/setting/SettingSocks5Activity;

    invoke-static {v1}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->-$$Nest$fgetmDnsOverride(Lcom/vphonegaga/titan/setting/SettingSocks5Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0901a3

    .line 156
    invoke-virtual {p1, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$2$1;

    invoke-direct {v2, p0, p1}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$2$1;-><init>(Lcom/vphonegaga/titan/setting/SettingSocks5Activity$2;Lcom/common/dialog/CustomDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 163
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const v1, 0x7f090417

    .line 164
    invoke-virtual {p1, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$2$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$2$2;-><init>(Lcom/vphonegaga/titan/setting/SettingSocks5Activity$2;Landroid/widget/EditText;Lcom/common/dialog/CustomDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    invoke-static {}, Lcom/common/helper/DialogHelper;->getInstance()Lcom/common/helper/DialogHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$2;->this$0:Lcom/vphonegaga/titan/setting/SettingSocks5Activity;

    invoke-virtual {v0, v1, p1}, Lcom/common/helper/DialogHelper;->showDialog(Landroid/app/Activity;Landroid/app/Dialog;)V

    return-void
.end method
