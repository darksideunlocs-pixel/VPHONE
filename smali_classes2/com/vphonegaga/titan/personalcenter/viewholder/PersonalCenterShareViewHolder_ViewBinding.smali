.class public Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "PersonalCenterShareViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder_ViewBinding;->target:Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;

    .line 25
    const-string v0, "field \'ivIcon\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901b7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->ivIcon:Landroid/widget/ImageView;

    .line 26
    const-string v0, "field \'tvTitle\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090510

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvTitle:Landroid/widget/TextView;

    .line 27
    const-string v0, "field \'tvDescribe\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090424

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvDescribe:Landroid/widget/TextView;

    .line 28
    const-string v0, "field \'tvAction\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0903f8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvAction:Landroid/widget/TextView;

    .line 29
    const-string v0, "field \'ivCoin\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901a4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->ivCoin:Landroid/widget/ImageView;

    .line 30
    const-string v0, "field \'tvAddCoin\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0903fa

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvAddCoin:Landroid/widget/TextView;

    .line 31
    const-string v0, "field \'ivInviteFriend\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901bc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->ivInviteFriend:Landroid/widget/ImageView;

    .line 32
    const-string v0, "field \'tvInviteFriend\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090473

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvInviteFriend:Landroid/widget/TextView;

    .line 33
    const-string v0, "field \'tvInviteFriendNum\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090474

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvInviteFriendNum:Landroid/widget/TextView;

    .line 34
    const-string v0, "field \'ivGotCoin\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901b3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->ivGotCoin:Landroid/widget/ImageView;

    .line 35
    const-string v0, "field \'tvGotCoin\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090453

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvGotCoin:Landroid/widget/TextView;

    .line 36
    const-string v0, "field \'tvGotCoinNum\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090454

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvGotCoinNum:Landroid/widget/TextView;

    .line 37
    const-string v0, "field \'tvObtainCoin\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09049c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvObtainCoin:Landroid/widget/TextView;

    .line 38
    const-string v0, "field \'etInviteCode\'"

    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f09010a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->etInviteCode:Landroid/widget/EditText;

    .line 39
    const-string v0, "field \'tvYourInviteCode\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090533

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvYourInviteCode:Landroid/widget/TextView;

    .line 40
    const-string v0, "field \'tvInviteCode\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090471

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvInviteCode:Landroid/widget/TextView;

    .line 41
    const-string v0, "field \'tvCopy\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090419

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvCopy:Landroid/widget/TextView;

    .line 42
    const-string v0, "field \'gpInviteCode\'"

    const-class v1, Landroidx/constraintlayout/widget/Group;

    const v2, 0x7f090155

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->gpInviteCode:Landroidx/constraintlayout/widget/Group;

    .line 43
    const-string v0, "field \'ivHint\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901b5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->ivHint:Landroid/widget/ImageView;

    .line 44
    const-string v0, "field \'ivFriendCoin\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901b1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->ivFriendCoin:Landroid/widget/ImageView;

    .line 45
    const-string v0, "field \'tvFriendAddCoin\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090447

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvFriendAddCoin:Landroid/widget/TextView;

    .line 46
    const-string v0, "field \'gpFriend\'"

    const-class v1, Landroidx/constraintlayout/widget/Group;

    const v2, 0x7f090154

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Group;

    iput-object p2, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->gpFriend:Landroidx/constraintlayout/widget/Group;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder_ViewBinding;->target:Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder_ViewBinding;->target:Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;

    .line 56
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->ivIcon:Landroid/widget/ImageView;

    .line 57
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvTitle:Landroid/widget/TextView;

    .line 58
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvDescribe:Landroid/widget/TextView;

    .line 59
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvAction:Landroid/widget/TextView;

    .line 60
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->ivCoin:Landroid/widget/ImageView;

    .line 61
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvAddCoin:Landroid/widget/TextView;

    .line 62
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->ivInviteFriend:Landroid/widget/ImageView;

    .line 63
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvInviteFriend:Landroid/widget/TextView;

    .line 64
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvInviteFriendNum:Landroid/widget/TextView;

    .line 65
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->ivGotCoin:Landroid/widget/ImageView;

    .line 66
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvGotCoin:Landroid/widget/TextView;

    .line 67
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvGotCoinNum:Landroid/widget/TextView;

    .line 68
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvObtainCoin:Landroid/widget/TextView;

    .line 69
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->etInviteCode:Landroid/widget/EditText;

    .line 70
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvYourInviteCode:Landroid/widget/TextView;

    .line 71
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvInviteCode:Landroid/widget/TextView;

    .line 72
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvCopy:Landroid/widget/TextView;

    .line 73
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->gpInviteCode:Landroidx/constraintlayout/widget/Group;

    .line 74
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->ivHint:Landroid/widget/ImageView;

    .line 75
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->ivFriendCoin:Landroid/widget/ImageView;

    .line 76
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvFriendAddCoin:Landroid/widget/TextView;

    .line 77
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->gpFriend:Landroidx/constraintlayout/widget/Group;

    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
