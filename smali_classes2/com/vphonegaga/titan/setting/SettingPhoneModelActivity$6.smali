.class Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$6;
.super Ljava/lang/Object;
.source "SettingPhoneModelActivity.java"

# interfaces
.implements Lcom/common/adapter/BaseRecycleViewAdapter$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 330
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$6;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z
    .locals 0

    .line 333
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$6;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->rvGpuModel:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    .line 334
    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$6;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    invoke-static {p2}, Lcom/vphonegaga/titan/clipboard/ClipboardHelper;->getInstance(Landroid/content/Context;)Lcom/vphonegaga/titan/clipboard/ClipboardHelper;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/vphonegaga/titan/clipboard/ClipboardHelper;->copyText(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$6;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1100cb

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x1

    return p1
.end method
