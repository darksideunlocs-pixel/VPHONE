.class public Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;
.super Landroid/widget/BaseAdapter;
.source "SettingInstanceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter$IOnInstanceListener;,
        Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter$InstanceItem;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter$InstanceItem;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter$IOnInstanceListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmListener(Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;)Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter$IOnInstanceListener;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;->mListener:Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter$IOnInstanceListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;->mItems:Ljava/util/List;

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;->mListener:Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter$IOnInstanceListener;

    .line 35
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public clearItems()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter$InstanceItem;

    iget p1, p1, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter$InstanceItem;->instanceId:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 77
    iget-object p3, p0, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;->mItems:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter$InstanceItem;

    if-nez p2, :cond_0

    .line 79
    iget-object p2, p0, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0c0033

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 82
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p3, 0x7f09046f

    .line 84
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 85
    iget-object v0, p1, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter$InstanceItem;->displayName:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    new-instance v0, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter$1;-><init>(Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter$InstanceItem;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    new-instance v0, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter$2;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter$2;-><init>(Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter$InstanceItem;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const p3, 0x7f09046d

    .line 104
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 105
    sget-object v0, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter$4;->$SwitchMap$com$vphonegaga$titan$VPhoneManager$InstanceState:[I

    iget-object v1, p1, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter$InstanceItem;->state:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 126
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 121
    :pswitch_0
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1103eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 117
    :pswitch_1
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1103ea

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 113
    :pswitch_2
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1103e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 107
    :pswitch_3
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1103d8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 130
    :goto_0
    new-instance v0, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter$3;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter$3;-><init>(Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter$InstanceItem;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public insertItem(Lcom/vphonegaga/titan/VPhoneManager$Instance;)V
    .locals 2

    .line 43
    new-instance v0, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter$InstanceItem;

    iget-object v1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget v1, v1, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    invoke-direct {v0, p0, v1}, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter$InstanceItem;-><init>(Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;I)V

    .line 44
    iget-object v1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneConfig;->mDisplayName:Ljava/lang/String;

    iput-object v1, v0, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter$InstanceItem;->displayName:Ljava/lang/String;

    .line 45
    iget-object p1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    iput-object p1, v0, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter$InstanceItem;->state:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    .line 46
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;->mItems:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setOnInstanceListener(Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter$IOnInstanceListener;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;->mListener:Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter$IOnInstanceListener;

    return-void
.end method

.method public updateItem(ILjava/lang/String;Lcom/vphonegaga/titan/VPhoneManager$InstanceState;)V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter$InstanceItem;

    .line 51
    iget v2, v1, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter$InstanceItem;->instanceId:I

    if-ne v2, p1, :cond_0

    .line 52
    iput-object p2, v1, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter$InstanceItem;->displayName:Ljava/lang/String;

    .line 53
    iput-object p3, v1, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter$InstanceItem;->state:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    .line 54
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
