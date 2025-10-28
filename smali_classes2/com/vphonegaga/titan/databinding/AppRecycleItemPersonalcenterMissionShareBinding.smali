.class public final Lcom/vphonegaga/titan/databinding/AppRecycleItemPersonalcenterMissionShareBinding;
.super Ljava/lang/Object;
.source "AppRecycleItemPersonalcenterMissionShareBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final etInviteCode:Landroid/widget/EditText;

.field public final gpFriend:Landroidx/constraintlayout/widget/Group;

.field public final gpInviteCode:Landroidx/constraintlayout/widget/Group;

.field public final ivFriendCoin:Landroid/widget/ImageView;

.field public final ivGotCoin:Landroid/widget/ImageView;

.field public final ivHint:Landroid/widget/ImageView;

.field public final ivInviteFriend:Landroid/widget/ImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvCopy:Landroid/widget/TextView;

.field public final tvFriendAddCoin:Landroid/widget/TextView;

.field public final tvGotCoin:Landroid/widget/TextView;

.field public final tvGotCoinNum:Landroid/widget/TextView;

.field public final tvInviteCode:Landroid/widget/TextView;

.field public final tvInviteCodeLable:Landroid/widget/TextView;

.field public final tvInviteFriend:Landroid/widget/TextView;

.field public final tvInviteFriendNum:Landroid/widget/TextView;

.field public final tvObtainCoin:Landroid/widget/TextView;

.field public final tvYourInviteCode:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/AppRecycleItemPersonalcenterMissionShareBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    iput-object p2, p0, Lcom/vphonegaga/titan/databinding/AppRecycleItemPersonalcenterMissionShareBinding;->etInviteCode:Landroid/widget/EditText;

    .line 87
    iput-object p3, p0, Lcom/vphonegaga/titan/databinding/AppRecycleItemPersonalcenterMissionShareBinding;->gpFriend:Landroidx/constraintlayout/widget/Group;

    .line 88
    iput-object p4, p0, Lcom/vphonegaga/titan/databinding/AppRecycleItemPersonalcenterMissionShareBinding;->gpInviteCode:Landroidx/constraintlayout/widget/Group;

    .line 89
    iput-object p5, p0, Lcom/vphonegaga/titan/databinding/AppRecycleItemPersonalcenterMissionShareBinding;->ivFriendCoin:Landroid/widget/ImageView;

    .line 90
    iput-object p6, p0, Lcom/vphonegaga/titan/databinding/AppRecycleItemPersonalcenterMissionShareBinding;->ivGotCoin:Landroid/widget/ImageView;

    .line 91
    iput-object p7, p0, Lcom/vphonegaga/titan/databinding/AppRecycleItemPersonalcenterMissionShareBinding;->ivHint:Landroid/widget/ImageView;

    .line 92
    iput-object p8, p0, Lcom/vphonegaga/titan/databinding/AppRecycleItemPersonalcenterMissionShareBinding;->ivInviteFriend:Landroid/widget/ImageView;

    .line 93
    iput-object p9, p0, Lcom/vphonegaga/titan/databinding/AppRecycleItemPersonalcenterMissionShareBinding;->tvCopy:Landroid/widget/TextView;

    .line 94
    iput-object p10, p0, Lcom/vphonegaga/titan/databinding/AppRecycleItemPersonalcenterMissionShareBinding;->tvFriendAddCoin:Landroid/widget/TextView;

    .line 95
    iput-object p11, p0, Lcom/vphonegaga/titan/databinding/AppRecycleItemPersonalcenterMissionShareBinding;->tvGotCoin:Landroid/widget/TextView;

    .line 96
    iput-object p12, p0, Lcom/vphonegaga/titan/databinding/AppRecycleItemPersonalcenterMissionShareBinding;->tvGotCoinNum:Landroid/widget/TextView;

    .line 97
    iput-object p13, p0, Lcom/vphonegaga/titan/databinding/AppRecycleItemPersonalcenterMissionShareBinding;->tvInviteCode:Landroid/widget/TextView;

    .line 98
    iput-object p14, p0, Lcom/vphonegaga/titan/databinding/AppRecycleItemPersonalcenterMissionShareBinding;->tvInviteCodeLable:Landroid/widget/TextView;

    .line 99
    iput-object p15, p0, Lcom/vphonegaga/titan/databinding/AppRecycleItemPersonalcenterMissionShareBinding;->tvInviteFriend:Landroid/widget/TextView;

    move-object/from16 p1, p16

    .line 100
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/AppRecycleItemPersonalcenterMissionShareBinding;->tvInviteFriendNum:Landroid/widget/TextView;

    move-object/from16 p1, p17

    .line 101
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/AppRecycleItemPersonalcenterMissionShareBinding;->tvObtainCoin:Landroid/widget/TextView;

    move-object/from16 p1, p18

    .line 102
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/AppRecycleItemPersonalcenterMissionShareBinding;->tvYourInviteCode:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppRecycleItemPersonalcenterMissionShareBinding;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f09010a

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    const v1, 0x7f090154

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    if-eqz v6, :cond_0

    const v1, 0x7f090155

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_0

    const v1, 0x7f0901b1

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0901b3

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0901b5

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0901bc

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f090419

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f090447

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f090453

    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f090454

    .line 194
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f090471

    .line 200
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f090472

    .line 206
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f090473

    .line 212
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f090474

    .line 218
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f09049c

    .line 224
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f090533

    .line 230
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    .line 235
    new-instance v3, Lcom/vphonegaga/titan/databinding/AppRecycleItemPersonalcenterMissionShareBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v21}, Lcom/vphonegaga/titan/databinding/AppRecycleItemPersonalcenterMissionShareBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v3

    .line 240
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 241
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AppRecycleItemPersonalcenterMissionShareBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 114
    invoke-static {p0, v0, v1}, Lcom/vphonegaga/titan/databinding/AppRecycleItemPersonalcenterMissionShareBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppRecycleItemPersonalcenterMissionShareBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppRecycleItemPersonalcenterMissionShareBinding;
    .locals 2

    const v0, 0x7f0c0088

    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 122
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    :cond_0
    invoke-static {p0}, Lcom/vphonegaga/titan/databinding/AppRecycleItemPersonalcenterMissionShareBinding;->bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppRecycleItemPersonalcenterMissionShareBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/vphonegaga/titan/databinding/AppRecycleItemPersonalcenterMissionShareBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/vphonegaga/titan/databinding/AppRecycleItemPersonalcenterMissionShareBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
