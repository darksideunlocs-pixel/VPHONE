.class public Lcom/vphonegaga/titan/setting/RootAppAdapter;
.super Landroid/widget/BaseAdapter;
.source "RootAppAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/setting/RootAppAdapter$OnCheckedChangeListener;,
        Lcom/vphonegaga/titan/setting/RootAppAdapter$ViewHolder;,
        Lcom/vphonegaga/titan/setting/RootAppAdapter$AppInfo;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RootAppAdapter"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/setting/RootAppAdapter$AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnCheckedChangeListener:Lcom/vphonegaga/titan/setting/RootAppAdapter$OnCheckedChangeListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmOnCheckedChangeListener(Lcom/vphonegaga/titan/setting/RootAppAdapter;)Lcom/vphonegaga/titan/setting/RootAppAdapter$OnCheckedChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/setting/RootAppAdapter;->mOnCheckedChangeListener:Lcom/vphonegaga/titan/setting/RootAppAdapter$OnCheckedChangeListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/vphonegaga/titan/setting/RootAppAdapter$OnCheckedChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/setting/RootAppAdapter$AppInfo;",
            ">;",
            "Lcom/vphonegaga/titan/setting/RootAppAdapter$OnCheckedChangeListener;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/RootAppAdapter;->mContext:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/vphonegaga/titan/setting/RootAppAdapter;->mItemList:Ljava/util/List;

    .line 40
    iput-object p3, p0, Lcom/vphonegaga/titan/setting/RootAppAdapter;->mOnCheckedChangeListener:Lcom/vphonegaga/titan/setting/RootAppAdapter$OnCheckedChangeListener;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/RootAppAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/RootAppAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 70
    new-instance p2, Lcom/vphonegaga/titan/setting/RootAppAdapter$ViewHolder;

    invoke-direct {p2}, Lcom/vphonegaga/titan/setting/RootAppAdapter$ViewHolder;-><init>()V

    .line 71
    iget-object p3, p0, Lcom/vphonegaga/titan/setting/RootAppAdapter;->mContext:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0c0129

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f090074

    .line 72
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/vphonegaga/titan/setting/RootAppAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    const v0, 0x7f090075

    .line 73
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/vphonegaga/titan/setting/RootAppAdapter$ViewHolder;->name:Landroid/widget/TextView;

    const v0, 0x7f090077

    .line 74
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p2, Lcom/vphonegaga/titan/setting/RootAppAdapter$ViewHolder;->switchButton:Lcom/suke/widget/SwitchButton;

    .line 75
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vphonegaga/titan/setting/RootAppAdapter$ViewHolder;

    move-object v2, p3

    move-object p3, p2

    move-object p2, v2

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/RootAppAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/setting/RootAppAdapter$AppInfo;

    .line 82
    iget-object v0, p2, Lcom/vphonegaga/titan/setting/RootAppAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/vphonegaga/titan/setting/RootAppAdapter$AppInfo;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget-object v0, p2, Lcom/vphonegaga/titan/setting/RootAppAdapter$ViewHolder;->name:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vphonegaga/titan/setting/RootAppAdapter$AppInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p2, Lcom/vphonegaga/titan/setting/RootAppAdapter$ViewHolder;->switchButton:Lcom/suke/widget/SwitchButton;

    invoke-virtual {v0}, Lcom/suke/widget/SwitchButton;->isChecked()Z

    move-result v0

    iget-boolean v1, p1, Lcom/vphonegaga/titan/setting/RootAppAdapter$AppInfo;->selected:Z

    if-eq v0, v1, :cond_1

    .line 86
    iget-object v0, p2, Lcom/vphonegaga/titan/setting/RootAppAdapter$ViewHolder;->switchButton:Lcom/suke/widget/SwitchButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suke/widget/SwitchButton;->setEnableEffect(Z)V

    .line 87
    iget-object v0, p2, Lcom/vphonegaga/titan/setting/RootAppAdapter$ViewHolder;->switchButton:Lcom/suke/widget/SwitchButton;

    iget-boolean v1, p1, Lcom/vphonegaga/titan/setting/RootAppAdapter$AppInfo;->selected:Z

    invoke-virtual {v0, v1}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 88
    iget-object v0, p2, Lcom/vphonegaga/titan/setting/RootAppAdapter$ViewHolder;->switchButton:Lcom/suke/widget/SwitchButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/suke/widget/SwitchButton;->setEnableEffect(Z)V

    .line 90
    :cond_1
    iget-object p2, p2, Lcom/vphonegaga/titan/setting/RootAppAdapter$ViewHolder;->switchButton:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/RootAppAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/setting/RootAppAdapter$1;-><init>(Lcom/vphonegaga/titan/setting/RootAppAdapter;Lcom/vphonegaga/titan/setting/RootAppAdapter$AppInfo;)V

    invoke-virtual {p2, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    return-object p3
.end method
