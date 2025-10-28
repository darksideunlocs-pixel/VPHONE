.class Lcom/vphonegaga/titan/StartActivity$4$1$1;
.super Ljava/lang/Object;
.source "StartActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/StartActivity$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/vphonegaga/titan/StartActivity$4$1;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/StartActivity$4$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 317
    iput-object p1, p0, Lcom/vphonegaga/titan/StartActivity$4$1$1;->this$2:Lcom/vphonegaga/titan/StartActivity$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 320
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 321
    iget-object p1, p0, Lcom/vphonegaga/titan/StartActivity$4$1$1;->this$2:Lcom/vphonegaga/titan/StartActivity$4$1;

    iget-object p1, p1, Lcom/vphonegaga/titan/StartActivity$4$1;->this$1:Lcom/vphonegaga/titan/StartActivity$4;

    iget-object p1, p1, Lcom/vphonegaga/titan/StartActivity$4;->this$0:Lcom/vphonegaga/titan/StartActivity;

    iget-object p2, p0, Lcom/vphonegaga/titan/StartActivity$4$1$1;->this$2:Lcom/vphonegaga/titan/StartActivity$4$1;

    iget-object p2, p2, Lcom/vphonegaga/titan/StartActivity$4$1;->this$1:Lcom/vphonegaga/titan/StartActivity$4;

    iget-object p2, p2, Lcom/vphonegaga/titan/StartActivity$4;->val$config:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/StartActivity;->-$$Nest$mdoBackupRom(Lcom/vphonegaga/titan/StartActivity;Lcom/vphonegaga/titan/VPhoneConfig;)V

    return-void
.end method
