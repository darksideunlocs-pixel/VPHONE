.class Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder$1;
.super Ljava/lang/Object;
.source "PersonalCenterShareViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder$1;->this$0:Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 106
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object p1

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder$1;->this$0:Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;

    iget-object v0, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/user/UserMgr;->checkLogin(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder$1;->this$0:Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;

    iget-object p1, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/vphonegaga/titan/clipboard/ClipboardHelper;->getInstance(Landroid/content/Context;)Lcom/vphonegaga/titan/clipboard/ClipboardHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder$1;->this$0:Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;

    iget-object v0, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvInviteCode:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/vphonegaga/titan/clipboard/ClipboardHelper;->copyText(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder$1;->this$0:Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;

    iget-object p1, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder$1;->this$0:Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;

    iget-object v0, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->mContext:Landroid/content/Context;

    const v1, 0x7f1100cb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
