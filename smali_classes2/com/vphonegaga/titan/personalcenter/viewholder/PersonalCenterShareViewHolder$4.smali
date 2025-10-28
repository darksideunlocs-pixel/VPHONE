.class Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder$4;
.super Lcom/common/base/NoDoubleClickListener;
.source "PersonalCenterShareViewHolder.java"


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

    .line 168
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder$4;->this$0:Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;

    invoke-direct {p0}, Lcom/common/base/NoDoubleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected onNoDoubleClick(Landroid/view/View;)V
    .locals 0

    .line 172
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder$4;->this$0:Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;

    invoke-static {p1}, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->-$$Nest$mshowHintDialog(Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;)V

    return-void
.end method
