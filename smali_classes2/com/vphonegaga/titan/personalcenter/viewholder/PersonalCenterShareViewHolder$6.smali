.class Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder$6;
.super Ljava/lang/Object;
.source "PersonalCenterShareViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->showHintDialog()V
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

    .line 280
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder$6;->this$0:Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 283
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder$6;->this$0:Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;

    iget-object p1, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->hintDialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog;->dismiss()V

    return-void
.end method
