.class Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$1;
.super Ljava/lang/Object;
.source "HomePageFragmentSettings.java"

# interfaces
.implements Lcom/common/adapter/BaseRecycleViewAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;

.field final synthetic val$settingHomeAdapter:Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;)V
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

    .line 74
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$1;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;

    iput-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$1;->val$settingHomeAdapter:Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 77
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$1;->val$settingHomeAdapter:Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    .line 78
    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 p3, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "Product"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x5

    goto :goto_0

    :sswitch_1
    const-string p2, "delete_downloaded_roms"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x4

    goto :goto_0

    :sswitch_2
    const-string p2, "message"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x3

    goto :goto_0

    :sswitch_3
    const-string p2, "bypass_phantom_process_killer"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, 0x2

    goto :goto_0

    :sswitch_4
    const-string p2, "Navigation"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p3, 0x1

    goto :goto_0

    :sswitch_5
    const-string p2, "language"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p3, 0x0

    :goto_0
    packed-switch p3, :pswitch_data_0

    goto :goto_1

    .line 83
    :pswitch_0
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$1;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;

    iget-object p1, p1, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;->mActivity:Landroid/app/Activity;

    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$1;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;

    iget-object p3, p3, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;->mActivity:Landroid/app/Activity;

    const-class v0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 97
    :pswitch_1
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$1;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;

    invoke-static {p1}, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;->-$$Nest$mdeleteDownloadedROMs(Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;)V

    return-void

    .line 89
    :pswitch_2
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$1;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;

    iget-object p1, p1, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;->mActivity:Landroid/app/Activity;

    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$1;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;

    iget-object p3, p3, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;->mActivity:Landroid/app/Activity;

    const-class v0, Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 92
    :pswitch_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_6

    .line 93
    sget-object p1, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->Companion:Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$Companion;

    iget-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$1;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;

    iget-object p2, p2, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$Companion;->startActivityByModel(Landroid/content/Context;)V

    :cond_6
    :goto_1
    return-void

    .line 80
    :pswitch_4
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$1;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;

    iget-object p1, p1, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;->mActivity:Landroid/app/Activity;

    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$1;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;

    iget-object p3, p3, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;->mActivity:Landroid/app/Activity;

    const-class v0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 86
    :pswitch_5
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$1;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;

    iget-object p1, p1, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;->mActivity:Landroid/app/Activity;

    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$1;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;

    iget-object p3, p3, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;->mActivity:Landroid/app/Activity;

    const-class v0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x602d6ca8 -> :sswitch_5
        -0x1a2819cc -> :sswitch_4
        0xa2f2504 -> :sswitch_3
        0x38eb0007 -> :sswitch_2
        0x3e936c27 -> :sswitch_1
        0x50c664cf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
