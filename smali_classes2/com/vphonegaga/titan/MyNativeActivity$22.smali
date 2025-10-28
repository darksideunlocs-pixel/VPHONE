.class Lcom/vphonegaga/titan/MyNativeActivity$22;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity;->popKilledByLowMemoryKillerDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/MyNativeActivity;

.field final synthetic val$reason:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/MyNativeActivity;Ljava/lang/String;)V
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

    .line 2977
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$22;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iput-object p2, p0, Lcom/vphonegaga/titan/MyNativeActivity$22;->val$reason:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 2980
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$22;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmDestroyed(Lcom/vphonegaga/titan/MyNativeActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2983
    :cond_0
    invoke-static {}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$sfgetsLMKDialogSkipped()Z

    move-result v0

    const-string v1, "popKilledByLowMemoryKillerDialog: reason="

    if-eqz v0, :cond_1

    .line 2984
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$22;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$22;->val$reason:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " skiped!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2987
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$22;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmLowMemoryDialogShowed(Lcom/vphonegaga/titan/MyNativeActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2988
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$22;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$22;->val$reason:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " already showing!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2991
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2992
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$22;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmLowMemoryDialogLastShowTime(Lcom/vphonegaga/titan/MyNativeActivity;)J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0x7530

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    .line 2994
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$22;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$22;->val$reason:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " too often!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2997
    :cond_3
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$22;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$22;->val$reason:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2998
    new-instance v0, Lcom/common/dialog/CustomDialog$Builder;

    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$22;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    const v4, 0x7f120128

    invoke-direct {v0, v1, v4}, Lcom/common/dialog/CustomDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0c0052

    .line 3000
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setView(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 3001
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setCancelable(Z)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    .line 3004
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog$Builder;->create()Lcom/common/dialog/CustomDialog;

    move-result-object v0

    const v4, 0x7f090510

    .line 3005
    invoke-virtual {v0, v4}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f1103de

    .line 3006
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    const v4, 0x7f090418

    .line 3007
    invoke-virtual {v0, v4}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f110211

    .line 3008
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    const v4, 0x7f090417

    .line 3009
    invoke-virtual {v0, v4}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f1101be

    .line 3010
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 3011
    new-instance v5, Lcom/vphonegaga/titan/MyNativeActivity$22$1;

    invoke-direct {v5, p0, v0}, Lcom/vphonegaga/titan/MyNativeActivity$22$1;-><init>(Lcom/vphonegaga/titan/MyNativeActivity$22;Lcom/common/dialog/CustomDialog;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f090411

    .line 3017
    invoke-virtual {v0, v4}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f1101bf

    .line 3018
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 3019
    new-instance v5, Lcom/vphonegaga/titan/MyNativeActivity$22$2;

    invoke-direct {v5, p0, v0}, Lcom/vphonegaga/titan/MyNativeActivity$22$2;-><init>(Lcom/vphonegaga/titan/MyNativeActivity$22;Lcom/common/dialog/CustomDialog;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3026
    new-instance v4, Lcom/vphonegaga/titan/MyNativeActivity$22$3;

    invoke-direct {v4, p0, v0}, Lcom/vphonegaga/titan/MyNativeActivity$22$3;-><init>(Lcom/vphonegaga/titan/MyNativeActivity$22;Lcom/common/dialog/CustomDialog;)V

    invoke-virtual {v0, v4}, Lcom/common/dialog/CustomDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3045
    new-instance v4, Lcom/vphonegaga/titan/MyNativeActivity$22$4;

    invoke-direct {v4, p0}, Lcom/vphonegaga/titan/MyNativeActivity$22$4;-><init>(Lcom/vphonegaga/titan/MyNativeActivity$22;)V

    invoke-virtual {v0, v4}, Lcom/common/dialog/CustomDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3053
    :try_start_0
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->show()V

    .line 3054
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$22;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fputmLowMemoryDialogShowed(Lcom/vphonegaga/titan/MyNativeActivity;Z)V

    .line 3055
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$22;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v0, v2, v3}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fputmLowMemoryDialogLastShowTime(Lcom/vphonegaga/titan/MyNativeActivity;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3057
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$22;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object v1, v1, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "popKilledByLowMemoryKillerDialog: show exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
