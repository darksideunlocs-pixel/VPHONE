.class Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder$1;
.super Ljava/lang/Object;
.source "SettingHomeSpinnerViewHolder.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;->setData(Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder$1;->this$0:Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "spInstanceCountPerPage.onItemSelected: allowUserInput="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder$1;->this$0:Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;

    iget-boolean p2, p2, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;->mAllowUserInput:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", pos="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Titan.SettingHome"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder$1;->this$0:Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;

    iget-boolean p1, p1, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;->mAllowUserInput:Z

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder$1;->this$0:Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;

    iput-boolean p2, p1, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;->mAllowUserInput:Z

    return-void

    :cond_0
    if-eq p3, p2, :cond_2

    const/4 p1, 0x2

    if-eq p3, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x6

    goto :goto_0

    :cond_2
    const/4 p2, 0x4

    .line 94
    :goto_0
    invoke-static {p2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setInstanceCountPerPage(I)V

    .line 95
    const-string p1, "lebk_0004"

    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
