.class public Lcom/vphonegaga/titan/transfer/file/FileAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "FileAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/transfer/file/FileAdapter$ViewHolder;,
        Lcom/vphonegaga/titan/transfer/file/FileAdapter$ViewHolderGroup;
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
            "Lcom/vphonegaga/titan/transfer/file/FileItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method static bridge synthetic -$$Nest$fgetitemList(Lcom/vphonegaga/titan/transfer/file/FileAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/transfer/file/FileAdapter;->itemList:Ljava/util/List;

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
            "Lcom/vphonegaga/titan/transfer/file/FileItem;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/file/FileAdapter;->mContext:Landroid/content/Context;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/file/FileAdapter;->groupList:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/file/FileAdapter;->mContext:Landroid/content/Context;

    .line 38
    iput-object p3, p0, Lcom/vphonegaga/titan/transfer/file/FileAdapter;->groupList:Ljava/util/List;

    .line 39
    iput-object p2, p0, Lcom/vphonegaga/titan/transfer/file/FileAdapter;->itemList:Ljava/util/List;

    .line 40
    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/file/FileAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/transfer/file/FileItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/transfer/file/FileItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/transfer/file/FileItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/file/FileAdapter;->mContext:Landroid/content/Context;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/file/FileAdapter;->groupList:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/file/FileAdapter;->itemList:Ljava/util/List;

    .line 44
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/file/FileAdapter;->mContext:Landroid/content/Context;

    .line 45
    iput-object p5, p0, Lcom/vphonegaga/titan/transfer/file/FileAdapter;->groupList:Ljava/util/List;

    .line 46
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object p2, p0, Lcom/vphonegaga/titan/transfer/file/FileAdapter;->itemList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object p2, p0, Lcom/vphonegaga/titan/transfer/file/FileAdapter;->itemList:Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/file/FileAdapter;->inflater:Landroid/view/LayoutInflater;

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

    .line 58
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/file/FileAdapter;->itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/file/FileAdapter;->itemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/file/FileAdapter;->itemList:Ljava/util/List;

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

    .line 75
    new-instance p3, Lcom/vphonegaga/titan/transfer/file/FileAdapter$ViewHolder;

    invoke-direct {p3, p0}, Lcom/vphonegaga/titan/transfer/file/FileAdapter$ViewHolder;-><init>(Lcom/vphonegaga/titan/transfer/file/FileAdapter;)V

    .line 76
    iget-object p4, p0, Lcom/vphonegaga/titan/transfer/file/FileAdapter;->inflater:Landroid/view/LayoutInflater;

    const p5, 0x7f0c00c4

    const/4 v0, 0x0

    invoke-virtual {p4, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    const p5, 0x7f0900e1

    .line 77
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p3, Lcom/vphonegaga/titan/transfer/file/FileAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    const p5, 0x7f0900e2

    .line 78
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p3, Lcom/vphonegaga/titan/transfer/file/FileAdapter$ViewHolder;->name:Landroid/widget/TextView;

    .line 79
    invoke-virtual {p4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vphonegaga/titan/transfer/file/FileAdapter$ViewHolder;

    :goto_0
    const p5, 0x7f090118

    .line 84
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/RadioButton;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "itemList.size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/file/FileAdapter;->itemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/file/FileAdapter;->itemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/transfer/file/FileItem;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/file/FileItem;->getSelected()Z

    move-result v0

    invoke-virtual {p5, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 88
    new-instance v0, Lcom/vphonegaga/titan/transfer/file/FileAdapter$1;

    invoke-direct {v0, p0, p1, p2, p5}, Lcom/vphonegaga/titan/transfer/file/FileAdapter$1;-><init>(Lcom/vphonegaga/titan/transfer/file/FileAdapter;IILandroid/widget/RadioButton;)V

    invoke-virtual {p5, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object p5, p3, Lcom/vphonegaga/titan/transfer/file/FileAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/file/FileAdapter;->itemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/transfer/file/FileItem;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/file/FileItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object p3, p3, Lcom/vphonegaga/titan/transfer/file/FileAdapter$ViewHolder;->name:Landroid/widget/TextView;

    iget-object p5, p0, Lcom/vphonegaga/titan/transfer/file/FileAdapter;->itemList:Ljava/util/List;

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/transfer/file/FileItem;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/file/FileItem;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 1

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/file/FileAdapter;->itemList:Ljava/util/List;

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

    .line 114
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/file/FileAdapter;->groupList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/file/FileAdapter;->groupList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/file/FileAdapter;->groupList:Ljava/util/List;

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

    .line 135
    new-instance p3, Lcom/vphonegaga/titan/transfer/file/FileAdapter$ViewHolderGroup;

    invoke-direct {p3, p0}, Lcom/vphonegaga/titan/transfer/file/FileAdapter$ViewHolderGroup;-><init>(Lcom/vphonegaga/titan/transfer/file/FileAdapter;)V

    .line 136
    iget-object p4, p0, Lcom/vphonegaga/titan/transfer/file/FileAdapter;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0c00c6

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    const v0, 0x7f090160

    .line 137
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/vphonegaga/titan/transfer/file/FileAdapter$ViewHolderGroup;->icon:Landroid/widget/ImageView;

    const v0, 0x7f09015e

    .line 138
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/vphonegaga/titan/transfer/file/FileAdapter$ViewHolderGroup;->name:Landroid/widget/TextView;

    .line 140
    invoke-virtual {p4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/vphonegaga/titan/transfer/file/FileAdapter$ViewHolderGroup;

    move-object v2, p4

    move-object p4, p3

    move-object p3, v2

    :goto_0
    if-eqz p2, :cond_1

    .line 147
    iget-object p2, p3, Lcom/vphonegaga/titan/transfer/file/FileAdapter$ViewHolderGroup;->icon:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/file/FileAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08016f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 149
    :cond_1
    iget-object p2, p3, Lcom/vphonegaga/titan/transfer/file/FileAdapter$ViewHolderGroup;->icon:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/file/FileAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080169

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    :goto_1
    iget-object p2, p3, Lcom/vphonegaga/titan/transfer/file/FileAdapter$ViewHolderGroup;->name:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/vphonegaga/titan/transfer/file/FileAdapter;->groupList:Ljava/util/List;

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
