.class Lcom/vphonegaga/titan/setting/SettingSocks5Activity$9;
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

.field final synthetic val$adapter:Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;

.field final synthetic val$data:Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

.field final synthetic val$dialog:Lcom/common/dialog/CustomDialog;

.field final synthetic val$editText:Landroid/widget/EditText;

.field final synthetic val$position:I

.field final synthetic val$socks5ServerBean:Lcom/vphonegaga/titan/setting/bean/Socks5ServerBean;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingSocks5Activity;Landroid/widget/EditText;Landroid/view/View;Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;Lcom/vphonegaga/titan/setting/bean/Socks5ServerBean;Lcom/common/dialog/CustomDialog;Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 350
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$9;->this$0:Lcom/vphonegaga/titan/setting/SettingSocks5Activity;

    iput-object p2, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$9;->val$editText:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$9;->val$view:Landroid/view/View;

    iput-object p4, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$9;->val$data:Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    iput-object p5, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$9;->val$socks5ServerBean:Lcom/vphonegaga/titan/setting/bean/Socks5ServerBean;

    iput-object p6, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$9;->val$dialog:Lcom/common/dialog/CustomDialog;

    iput-object p7, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$9;->val$adapter:Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;

    iput p8, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$9;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 353
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$9;->val$editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 354
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$9;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090418

    if-eq v0, v1, :cond_4

    const v1, 0x7f090475

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const v1, 0x7f0904ae

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$9;->this$0:Lcom/vphonegaga/titan/setting/SettingSocks5Activity;

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->-$$Nest$misValidPort(Lcom/vphonegaga/titan/setting/SettingSocks5Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 372
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$9;->this$0:Lcom/vphonegaga/titan/setting/SettingSocks5Activity;

    const v0, 0x7f1101f2

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 374
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$9;->val$socks5ServerBean:Lcom/vphonegaga/titan/setting/bean/Socks5ServerBean;

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/setting/bean/Socks5ServerBean;->setPort(Ljava/lang/String;)V

    .line 378
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$9;->val$data:Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$9;->val$socks5ServerBean:Lcom/vphonegaga/titan/setting/bean/Socks5ServerBean;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/bean/Socks5ServerBean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 360
    :cond_2
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$9;->this$0:Lcom/vphonegaga/titan/setting/SettingSocks5Activity;

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->-$$Nest$misValidIp(Lcom/vphonegaga/titan/setting/SettingSocks5Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$9;->this$0:Lcom/vphonegaga/titan/setting/SettingSocks5Activity;

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->-$$Nest$misValidDomain(Lcom/vphonegaga/titan/setting/SettingSocks5Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 361
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$9;->this$0:Lcom/vphonegaga/titan/setting/SettingSocks5Activity;

    const v0, 0x7f1101e6

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 363
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 366
    :cond_3
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$9;->val$socks5ServerBean:Lcom/vphonegaga/titan/setting/bean/Socks5ServerBean;

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/setting/bean/Socks5ServerBean;->setIp(Ljava/lang/String;)V

    .line 367
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$9;->val$data:Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$9;->val$socks5ServerBean:Lcom/vphonegaga/titan/setting/bean/Socks5ServerBean;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/bean/Socks5ServerBean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 356
    :cond_4
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$9;->val$data:Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->setValue(Ljava/lang/String;)V

    .line 382
    :goto_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$9;->val$dialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog;->dismiss()V

    .line 383
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$9;->val$adapter:Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$9;->val$position:I

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->notifyItemChanged(I)V

    return-void
.end method
