.class public Lcom/vphonegaga/titan/transfer/media/MediaAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "MediaAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/transfer/media/MediaAdapter$ViewHolder;,
        Lcom/vphonegaga/titan/transfer/media/MediaAdapter$ViewHolderGroup;
    }
.end annotation


# instance fields
.field private groupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field icon:Landroid/graphics/drawable/Drawable;

.field private inflater:Landroid/view/LayoutInflater;

.field private itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/transfer/media/MediaEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method static bridge synthetic -$$Nest$fgetitemList(Lcom/vphonegaga/titan/transfer/media/MediaAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/transfer/media/MediaAdapter;->itemList:Ljava/util/List;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/transfer/media/MediaEntity;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/media/MediaAdapter;->mContext:Landroid/content/Context;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/media/MediaAdapter;->groupList:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/media/MediaAdapter;->mContext:Landroid/content/Context;

    .line 36
    iput-object p3, p0, Lcom/vphonegaga/titan/transfer/media/MediaAdapter;->groupList:Ljava/util/List;

    .line 37
    iput-object p2, p0, Lcom/vphonegaga/titan/transfer/media/MediaAdapter;->itemList:Ljava/util/List;

    .line 38
    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/media/MediaAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/transfer/media/MediaEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/transfer/media/MediaEntity;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/media/MediaAdapter;->mContext:Landroid/content/Context;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/media/MediaAdapter;->groupList:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/media/MediaAdapter;->itemList:Ljava/util/List;

    .line 42
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/media/MediaAdapter;->mContext:Landroid/content/Context;

    .line 43
    iput-object p4, p0, Lcom/vphonegaga/titan/transfer/media/MediaAdapter;->groupList:Ljava/util/List;

    .line 45
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object p2, p0, Lcom/vphonegaga/titan/transfer/media/MediaAdapter;->itemList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/media/MediaAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/media/MediaAdapter;->itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/media/MediaAdapter;->itemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/media/MediaAdapter;->itemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p4, :cond_0

    .line 72
    new-instance p3, Lcom/vphonegaga/titan/transfer/media/MediaAdapter$ViewHolder;

    invoke-direct {p3, p0}, Lcom/vphonegaga/titan/transfer/media/MediaAdapter$ViewHolder;-><init>(Lcom/vphonegaga/titan/transfer/media/MediaAdapter;)V

    .line 73
    iget-object p4, p0, Lcom/vphonegaga/titan/transfer/media/MediaAdapter;->inflater:Landroid/view/LayoutInflater;

    const p5, 0x7f0c00c7

    const/4 v0, 0x0

    invoke-virtual {p4, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    const p5, 0x7f090262

    .line 74
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p3, Lcom/vphonegaga/titan/transfer/media/MediaAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    const p5, 0x7f090263

    .line 75
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p3, Lcom/vphonegaga/titan/transfer/media/MediaAdapter$ViewHolder;->name:Landroid/widget/TextView;

    .line 76
    invoke-virtual {p4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vphonegaga/titan/transfer/media/MediaAdapter$ViewHolder;

    :goto_0
    if-nez p1, :cond_1

    .line 82
    iget-object p5, p3, Lcom/vphonegaga/titan/transfer/media/MediaAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/media/MediaAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080162

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 84
    :cond_1
    iget-object p5, p3, Lcom/vphonegaga/titan/transfer/media/MediaAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/media/MediaAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    :goto_1
    iget-object p3, p3, Lcom/vphonegaga/titan/transfer/media/MediaAdapter$ViewHolder;->name:Landroid/widget/TextView;

    iget-object p5, p0, Lcom/vphonegaga/titan/transfer/media/MediaAdapter;->itemList:Ljava/util/List;

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/vphonegaga/titan/transfer/media/MediaEntity;

    invoke-virtual {p5}, Lcom/vphonegaga/titan/transfer/media/MediaEntity;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f090235

    .line 88
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RadioButton;

    .line 89
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "itemList.size = "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/media/MediaAdapter;->itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "Media getChildView"

    invoke-static {v0, p5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object p5, p0, Lcom/vphonegaga/titan/transfer/media/MediaAdapter;->itemList:Ljava/util/List;

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/vphonegaga/titan/transfer/media/MediaEntity;

    invoke-virtual {p5}, Lcom/vphonegaga/titan/transfer/media/MediaEntity;->getSelected()Z

    move-result p5

    invoke-virtual {p3, p5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 92
    new-instance p5, Lcom/vphonegaga/titan/transfer/media/MediaAdapter$1;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/vphonegaga/titan/transfer/media/MediaAdapter$1;-><init>(Lcom/vphonegaga/titan/transfer/media/MediaAdapter;IILandroid/widget/RadioButton;)V

    invoke-virtual {p3, p5}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 1

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/media/MediaAdapter;->itemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/media/MediaAdapter;->groupList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/media/MediaAdapter;->groupList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/media/MediaAdapter;->groupList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/media/MediaAdapter;->groupList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p3, :cond_0

    .line 141
    new-instance p3, Lcom/vphonegaga/titan/transfer/media/MediaAdapter$ViewHolderGroup;

    invoke-direct {p3, p0}, Lcom/vphonegaga/titan/transfer/media/MediaAdapter$ViewHolderGroup;-><init>(Lcom/vphonegaga/titan/transfer/media/MediaAdapter;)V

    .line 142
    iget-object p4, p0, Lcom/vphonegaga/titan/transfer/media/MediaAdapter;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0c00c6

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    const v0, 0x7f090160

    .line 143
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/vphonegaga/titan/transfer/media/MediaAdapter$ViewHolderGroup;->icon:Landroid/widget/ImageView;

    const v0, 0x7f09015e

    .line 144
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/vphonegaga/titan/transfer/media/MediaAdapter$ViewHolderGroup;->name:Landroid/widget/TextView;

    .line 146
    invoke-virtual {p4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/vphonegaga/titan/transfer/media/MediaAdapter$ViewHolderGroup;

    move-object v2, p4

    move-object p4, p3

    move-object p3, v2

    :goto_0
    if-eqz p2, :cond_1

    .line 153
    iget-object p2, p3, Lcom/vphonegaga/titan/transfer/media/MediaAdapter$ViewHolderGroup;->icon:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/media/MediaAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08016f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 155
    :cond_1
    iget-object p2, p3, Lcom/vphonegaga/titan/transfer/media/MediaAdapter$ViewHolderGroup;->icon:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/media/MediaAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080169

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    :goto_1
    iget-object p2, p3, Lcom/vphonegaga/titan/transfer/media/MediaAdapter$ViewHolderGroup;->name:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/vphonegaga/titan/transfer/media/MediaAdapter;->groupList:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p4
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onGroupCollapsed(I)V
    .locals 0

    return-void
.end method

.method public onGroupExpanded(I)V
    .locals 0

    return-void
.end method
