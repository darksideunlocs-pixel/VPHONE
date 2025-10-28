.class public final synthetic Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/common/adapter/BaseRecycleViewAdapter$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;

.field public final synthetic f$2:Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity$$ExternalSyntheticLambda1;->f$1:Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;

    iput-object p3, p0, Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity$$ExternalSyntheticLambda1;->f$2:Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity$$ExternalSyntheticLambda1;->f$1:Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity$$ExternalSyntheticLambda1;->f$2:Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;->$r8$lambda$QfLFTJZuSGCv3XXDi4ddISMTmHQ(Ljava/util/List;Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method
