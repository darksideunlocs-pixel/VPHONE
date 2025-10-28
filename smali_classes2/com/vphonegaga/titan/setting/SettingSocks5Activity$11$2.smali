.class Lcom/vphonegaga/titan/setting/SettingSocks5Activity$11$2;
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


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingSocks5Activity$11;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 509
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$11$2;->this$1:Lcom/vphonegaga/titan/setting/SettingSocks5Activity$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 512
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$11$2;->this$1:Lcom/vphonegaga/titan/setting/SettingSocks5Activity$11;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$11;->this$0:Lcom/vphonegaga/titan/setting/SettingSocks5Activity;

    invoke-static {v0}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->-$$Nest$fgetmLoadingDialog(Lcom/vphonegaga/titan/setting/SettingSocks5Activity;)Lcom/android/tu/loadingdialog/LoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog;->dismiss()V

    .line 513
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$11$2;->this$1:Lcom/vphonegaga/titan/setting/SettingSocks5Activity$11;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$11;->this$0:Lcom/vphonegaga/titan/setting/SettingSocks5Activity;

    const v1, 0x7f110403

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 515
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
