.class Lcom/vphonegaga/titan/setting/SettingSocks5Activity$11$1;
.super Ljava/lang/Object;
.source "SettingSocks5Activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingSocks5Activity$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/setting/SettingSocks5Activity$11;

.field final synthetic val$cost_time:J


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingSocks5Activity$11;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 499
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$11$1;->this$1:Lcom/vphonegaga/titan/setting/SettingSocks5Activity$11;

    iput-wide p2, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$11$1;->val$cost_time:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 502
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$11$1;->this$1:Lcom/vphonegaga/titan/setting/SettingSocks5Activity$11;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$11;->this$0:Lcom/vphonegaga/titan/setting/SettingSocks5Activity;

    invoke-static {v0}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->-$$Nest$fgetmLoadingDialog(Lcom/vphonegaga/titan/setting/SettingSocks5Activity;)Lcom/android/tu/loadingdialog/LoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog;->dismiss()V

    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$11$1;->this$1:Lcom/vphonegaga/titan/setting/SettingSocks5Activity$11;

    iget-object v1, v1, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$11;->this$0:Lcom/vphonegaga/titan/setting/SettingSocks5Activity;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110405

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$11$1;->val$cost_time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 504
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$11$1;->this$1:Lcom/vphonegaga/titan/setting/SettingSocks5Activity$11;

    iget-object v1, v1, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$11;->this$0:Lcom/vphonegaga/titan/setting/SettingSocks5Activity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 505
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
