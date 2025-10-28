.class Lcom/vphonegaga/titan/StartActivity$23;
.super Ljava/lang/Object;
.source "StartActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/StartActivity;->createEnUserProtocolDialog()Landroid/app/Dialog;
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

    .line 1037
    iput-object p1, p0, Lcom/vphonegaga/titan/StartActivity$23;->this$0:Lcom/vphonegaga/titan/StartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1040
    iget-object p1, p0, Lcom/vphonegaga/titan/StartActivity$23;->this$0:Lcom/vphonegaga/titan/StartActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/StartActivity;->-$$Nest$fgetmUserProtocolDialog(Lcom/vphonegaga/titan/StartActivity;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vphonegaga/titan/StartActivity$23;->this$0:Lcom/vphonegaga/titan/StartActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/StartActivity;->-$$Nest$fgetmUserProtocolDialog(Lcom/vphonegaga/titan/StartActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1041
    iget-object p1, p0, Lcom/vphonegaga/titan/StartActivity$23;->this$0:Lcom/vphonegaga/titan/StartActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/StartActivity;->-$$Nest$fgetmUserProtocolDialog(Lcom/vphonegaga/titan/StartActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1043
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/StartActivity$23;->this$0:Lcom/vphonegaga/titan/StartActivity;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/StartActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1044
    iget-object p1, p0, Lcom/vphonegaga/titan/StartActivity$23;->this$0:Lcom/vphonegaga/titan/StartActivity;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/StartActivity;->finish()V

    :cond_1
    return-void
.end method
