.class Lcom/vphonegaga/titan/homepage/PrivilegeAdapter$Holder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PrivilegeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/homepage/PrivilegeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Holder"
.end annotation


# instance fields
.field binding:Lcom/vphonegaga/titan/databinding/AppRecycleItemHpPrivilegeBinding;


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/databinding/AppRecycleItemHpPrivilegeBinding;)V
    .locals 1

    .line 76
    invoke-virtual {p1}, Lcom/vphonegaga/titan/databinding/AppRecycleItemHpPrivilegeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 77
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/PrivilegeAdapter$Holder;->binding:Lcom/vphonegaga/titan/databinding/AppRecycleItemHpPrivilegeBinding;

    return-void
.end method


# virtual methods
.method public setData(Lcom/vphonegaga/titan/homepage/PrivilegeAdapter$Data;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/PrivilegeAdapter$Holder;->binding:Lcom/vphonegaga/titan/databinding/AppRecycleItemHpPrivilegeBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemHpPrivilegeBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/homepage/PrivilegeAdapter$Data;->getBgId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/PrivilegeAdapter$Holder;->binding:Lcom/vphonegaga/titan/databinding/AppRecycleItemHpPrivilegeBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemHpPrivilegeBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/homepage/PrivilegeAdapter$Data;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
