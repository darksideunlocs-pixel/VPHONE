.class Lcom/vphonegaga/titan/MyNativeActivity$55;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity;->checkStartAppNeedHint(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/MyNativeActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/MyNativeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 5701
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$55;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 5704
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$55;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmDestroyed(Lcom/vphonegaga/titan/MyNativeActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5707
    :cond_0
    new-instance v0, Lcom/common/dialog/CustomDialog$Builder;

    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$55;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    const v2, 0x7f120128

    invoke-direct {v0, v1, v2}, Lcom/common/dialog/CustomDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0c0059

    .line 5710
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setView(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 5711
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setCancelable(Z)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    .line 5714
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog$Builder;->create()Lcom/common/dialog/CustomDialog;

    move-result-object v0

    const v1, 0x7f090417

    .line 5715
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/MyNativeActivity$55$1;

    invoke-direct {v2, p0, v0}, Lcom/vphonegaga/titan/MyNativeActivity$55$1;-><init>(Lcom/vphonegaga/titan/MyNativeActivity$55;Lcom/common/dialog/CustomDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090510

    .line 5721
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1100db

    .line 5722
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5723
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->show()V

    return-void
.end method
