.class Lcom/vphonegaga/titan/setting/SettingSocks5Activity$2$2;
.super Ljava/lang/Object;
.source "SettingSocks5Activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingSocks5Activity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/setting/SettingSocks5Activity$2;

.field final synthetic val$dialog:Lcom/common/dialog/CustomDialog;

.field final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingSocks5Activity$2;Landroid/widget/EditText;Lcom/common/dialog/CustomDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 164
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$2$2;->this$1:Lcom/vphonegaga/titan/setting/SettingSocks5Activity$2;

    iput-object p2, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$2$2;->val$editText:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$2$2;->val$dialog:Lcom/common/dialog/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 167
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$2$2;->val$editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$2$2;->this$1:Lcom/vphonegaga/titan/setting/SettingSocks5Activity$2;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$2;->this$0:Lcom/vphonegaga/titan/setting/SettingSocks5Activity;

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->-$$Nest$misValidIp(Lcom/vphonegaga/titan/setting/SettingSocks5Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$2$2;->this$1:Lcom/vphonegaga/titan/setting/SettingSocks5Activity$2;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$2;->this$0:Lcom/vphonegaga/titan/setting/SettingSocks5Activity;

    const v0, 0x7f1101f1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$2$2;->this$1:Lcom/vphonegaga/titan/setting/SettingSocks5Activity$2;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$2;->this$0:Lcom/vphonegaga/titan/setting/SettingSocks5Activity;

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->-$$Nest$fputmDnsOverride(Lcom/vphonegaga/titan/setting/SettingSocks5Activity;Ljava/lang/String;)V

    .line 175
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$2$2;->this$1:Lcom/vphonegaga/titan/setting/SettingSocks5Activity$2;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$2;->this$0:Lcom/vphonegaga/titan/setting/SettingSocks5Activity;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->tvOverrideDefaultDNS:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$2$2;->this$1:Lcom/vphonegaga/titan/setting/SettingSocks5Activity$2;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$2;->this$0:Lcom/vphonegaga/titan/setting/SettingSocks5Activity;

    invoke-static {v0}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->-$$Nest$fgetmDnsOverride(Lcom/vphonegaga/titan/setting/SettingSocks5Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$2$2;->val$dialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog;->dismiss()V

    return-void
.end method
