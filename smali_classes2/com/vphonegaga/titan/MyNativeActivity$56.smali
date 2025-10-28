.class Lcom/vphonegaga/titan/MyNativeActivity$56;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity;->checkInstalledApplicationNeedHint(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/MyNativeActivity;

.field final synthetic val$bean:Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/MyNativeActivity;Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean;)V
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

    .line 5756
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$56;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iput-object p2, p0, Lcom/vphonegaga/titan/MyNativeActivity$56;->val$bean:Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 5760
    new-instance v0, Lcom/common/dialog/CustomDialog$Builder;

    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$56;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    const v2, 0x7f120128

    invoke-direct {v0, v1, v2}, Lcom/common/dialog/CustomDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0c0051

    .line 5762
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setView(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 5763
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setCancelable(Z)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    .line 5766
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog$Builder;->create()Lcom/common/dialog/CustomDialog;

    move-result-object v0

    const v1, 0x7f090580

    .line 5768
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    .line 5769
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f090418

    .line 5770
    invoke-virtual {v0, v2}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5771
    iget-object v3, p0, Lcom/vphonegaga/titan/MyNativeActivity$56;->val$bean:Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean;

    iget-object v3, v3, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean;->alert:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f090417

    .line 5772
    invoke-virtual {v0, v2}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5773
    iget-object v3, p0, Lcom/vphonegaga/titan/MyNativeActivity$56;->val$bean:Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean;

    iget-object v3, v3, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean;->left_button:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5774
    iget-object v3, p0, Lcom/vphonegaga/titan/MyNativeActivity$56;->val$bean:Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean;

    iget-object v3, v3, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean;->left_button:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x8

    if-eqz v3, :cond_0

    .line 5775
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5776
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5778
    :cond_0
    new-instance v3, Lcom/vphonegaga/titan/MyNativeActivity$56$1;

    invoke-direct {v3, p0, v0}, Lcom/vphonegaga/titan/MyNativeActivity$56$1;-><init>(Lcom/vphonegaga/titan/MyNativeActivity$56;Lcom/common/dialog/CustomDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f090411

    .line 5785
    invoke-virtual {v0, v2}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5786
    iget-object v3, p0, Lcom/vphonegaga/titan/MyNativeActivity$56;->val$bean:Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean;

    iget-object v3, v3, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean;->right_button:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5787
    iget-object v3, p0, Lcom/vphonegaga/titan/MyNativeActivity$56;->val$bean:Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean;

    iget-object v3, v3, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean;->right_button:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5788
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5789
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5791
    :cond_1
    new-instance v1, Lcom/vphonegaga/titan/MyNativeActivity$56$2;

    invoke-direct {v1, p0, v0}, Lcom/vphonegaga/titan/MyNativeActivity$56$2;-><init>(Lcom/vphonegaga/titan/MyNativeActivity$56;Lcom/common/dialog/CustomDialog;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5798
    invoke-static {}, Lcom/common/utils/ActivityUtil;->getInstance()Lcom/common/utils/ActivityUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/common/utils/ActivityUtil;->currentActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity$56;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    if-ne v1, v2, :cond_2

    .line 5799
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->show()V

    return-void

    .line 5801
    :cond_2
    invoke-static {v2}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetinstalledApplicationHintDialogList(Lcom/vphonegaga/titan/MyNativeActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
