.class public Lcom/vphonegaga/titan/setting/viewholder/SettingHomeHighSettingViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SettingHomeHighSettingViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/vphonegaga/titan/setting/viewholder/SettingHomeHighSettingViewHolder;


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/setting/viewholder/SettingHomeHighSettingViewHolder;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeHighSettingViewHolder_ViewBinding;->target:Lcom/vphonegaga/titan/setting/viewholder/SettingHomeHighSettingViewHolder;

    .line 22
    const-string v0, "field \'tvUpgrade\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090516

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeHighSettingViewHolder;->tvUpgrade:Landroid/widget/TextView;

    .line 23
    const-string v0, "field \'tvAdvanced\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0903fb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeHighSettingViewHolder;->tvAdvanced:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeHighSettingViewHolder_ViewBinding;->target:Lcom/vphonegaga/titan/setting/viewholder/SettingHomeHighSettingViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeHighSettingViewHolder_ViewBinding;->target:Lcom/vphonegaga/titan/setting/viewholder/SettingHomeHighSettingViewHolder;

    .line 33
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeHighSettingViewHolder;->tvUpgrade:Landroid/widget/TextView;

    .line 34
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeHighSettingViewHolder;->tvAdvanced:Landroid/widget/TextView;

    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
