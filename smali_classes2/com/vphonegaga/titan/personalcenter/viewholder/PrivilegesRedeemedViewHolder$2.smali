.class Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder$2;
.super Lcom/common/base/NoDoubleClickListener;
.source "PrivilegesRedeemedViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder;->setData(Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder$2;->this$0:Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder;

    invoke-direct {p0}, Lcom/common/base/NoDoubleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected onNoDoubleClick(Landroid/view/View;)V
    .locals 2

    .line 61
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder$2;->this$0:Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder;

    iget-object p1, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder$2;->this$0:Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder;

    iget-object v0, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110407

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
