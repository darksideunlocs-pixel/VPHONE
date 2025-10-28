.class Lcom/vphonegaga/titan/StartActivity$2;
.super Ljava/lang/Object;
.source "StartActivity.java"

# interfaces
.implements Lcom/vphonegaga/titan/module/RomManager$BackupRomCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/StartActivity;->doBackupRom(Lcom/vphonegaga/titan/VPhoneConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/StartActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/StartActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 231
    iput-object p1, p0, Lcom/vphonegaga/titan/StartActivity$2;->this$0:Lcom/vphonegaga/titan/StartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(ZLjava/lang/String;)V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/vphonegaga/titan/StartActivity$2;->this$0:Lcom/vphonegaga/titan/StartActivity;

    new-instance v1, Lcom/vphonegaga/titan/StartActivity$2$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/vphonegaga/titan/StartActivity$2$2;-><init>(Lcom/vphonegaga/titan/StartActivity$2;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/StartActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProgress(JJ)V
    .locals 7

    .line 234
    iget-object v0, p0, Lcom/vphonegaga/titan/StartActivity$2;->this$0:Lcom/vphonegaga/titan/StartActivity;

    new-instance v1, Lcom/vphonegaga/titan/StartActivity$2$1;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/vphonegaga/titan/StartActivity$2$1;-><init>(Lcom/vphonegaga/titan/StartActivity$2;JJ)V

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/StartActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
