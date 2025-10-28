.class Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder$1;
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

    .line 51
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder$1;->this$0:Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder;

    invoke-direct {p0}, Lcom/common/base/NoDoubleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected onNoDoubleClick(Landroid/view/View;)V
    .locals 3

    .line 54
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder$1;->this$0:Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder;

    iget-object p1, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder$1;->this$0:Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder;

    iget-object v1, v1, Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder;->mContext:Landroid/content/Context;

    const-class v2, Lcom/vphonegaga/titan/setting/SettingRootActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
