.class Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder$2;
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

    .line 126
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder$2;->this$0:Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;

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

    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "spHomePageRenderMode.onItemSelected: allowUserInput="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder$2;->this$0:Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;

    iget-boolean p2, p2, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;->mAllowUserInput:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", pos="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Titan.SettingHome"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder$2;->this$0:Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;

    iget-boolean p1, p1, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;->mAllowUserInput:Z

    if-nez p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder$2;->this$0:Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;->mAllowUserInput:Z

    return-void

    .line 135
    :cond_0
    const-string p1, "home_page_render_mode"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/vphonegaga/titan/event/HomePageEvent;

    const/16 p3, 0xe

    invoke-direct {p2, p3}, Lcom/vphonegaga/titan/event/HomePageEvent;-><init>(I)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

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
