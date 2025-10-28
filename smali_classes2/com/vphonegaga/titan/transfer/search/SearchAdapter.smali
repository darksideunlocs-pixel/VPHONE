.class public Lcom/vphonegaga/titan/transfer/search/SearchAdapter;
.super Landroid/widget/BaseAdapter;
.source "SearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/transfer/search/SearchAdapter$ViewHolder;,
        Lcom/vphonegaga/titan/transfer/search/SearchAdapter$ImportBtnOnClickListener;
    }
.end annotation


# instance fields
.field private importBtnOnClickListener:Lcom/vphonegaga/titan/transfer/search/SearchAdapter$ImportBtnOnClickListener;

.field private final mAsyncIconLoader:Lcom/vphonegaga/titan/transfer/apk/AppInfo$AsyncIconLoader;

.field private final mContext:Landroid/content/Context;

.field private final mItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/transfer/search/SearchInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetimportBtnOnClickListener(Lcom/vphonegaga/titan/transfer/search/SearchAdapter;)Lcom/vphonegaga/titan/transfer/search/SearchAdapter$ImportBtnOnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/transfer/search/SearchAdapter;->importBtnOnClickListener:Lcom/vphonegaga/titan/transfer/search/SearchAdapter$ImportBtnOnClickListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/vphonegaga/titan/transfer/apk/AppInfo$AsyncIconLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/transfer/search/SearchInfo;",
            ">;",
            "Lcom/vphonegaga/titan/transfer/apk/AppInfo$AsyncIconLoader;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/search/SearchAdapter;->mContext:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/vphonegaga/titan/transfer/search/SearchAdapter;->mItemList:Ljava/util/List;

    .line 30
    iput-object p3, p0, Lcom/vphonegaga/titan/transfer/search/SearchAdapter;->mAsyncIconLoader:Lcom/vphonegaga/titan/transfer/apk/AppInfo$AsyncIconLoader;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/search/SearchAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/search/SearchAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/search/SearchAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/search/SearchAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getSearchInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/transfer/search/SearchInfo;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/search/SearchAdapter;->mItemList:Ljava/util/List;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 60
    iget-object p2, p0, Lcom/vphonegaga/titan/transfer/search/SearchAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0c00ca

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 61
    new-instance p3, Lcom/vphonegaga/titan/transfer/search/SearchAdapter$ViewHolder;

    invoke-direct {p3}, Lcom/vphonegaga/titan/transfer/search/SearchAdapter$ViewHolder;-><init>()V

    const v0, 0x7f090356

    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/vphonegaga/titan/transfer/search/SearchAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    const v0, 0x7f09034b

    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/vphonegaga/titan/transfer/search/SearchAdapter$ViewHolder;->name:Landroid/widget/TextView;

    const v0, 0x7f090357

    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p3, Lcom/vphonegaga/titan/transfer/search/SearchAdapter$ViewHolder;->importBtn:Landroid/widget/Button;

    .line 65
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vphonegaga/titan/transfer/search/SearchAdapter$ViewHolder;

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/search/SearchAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/transfer/search/SearchInfo;

    iput-object v0, p3, Lcom/vphonegaga/titan/transfer/search/SearchAdapter$ViewHolder;->searchInfo:Lcom/vphonegaga/titan/transfer/search/SearchInfo;

    .line 70
    iget-object v0, p3, Lcom/vphonegaga/titan/transfer/search/SearchAdapter$ViewHolder;->searchInfo:Lcom/vphonegaga/titan/transfer/search/SearchInfo;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/search/SearchInfo;->getAppInfo()Lcom/vphonegaga/titan/transfer/apk/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p3, Lcom/vphonegaga/titan/transfer/search/SearchAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/vphonegaga/titan/transfer/search/SearchAdapter$ViewHolder;->searchInfo:Lcom/vphonegaga/titan/transfer/search/SearchInfo;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/transfer/search/SearchInfo;->getAppInfo()Lcom/vphonegaga/titan/transfer/apk/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 75
    :cond_1
    iget-object v0, p3, Lcom/vphonegaga/titan/transfer/search/SearchAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    const v1, 0x7f080160

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/search/SearchAdapter;->mAsyncIconLoader:Lcom/vphonegaga/titan/transfer/apk/AppInfo$AsyncIconLoader;

    iget-object v1, p3, Lcom/vphonegaga/titan/transfer/search/SearchAdapter$ViewHolder;->searchInfo:Lcom/vphonegaga/titan/transfer/search/SearchInfo;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/transfer/search/SearchInfo;->getAppInfo()Lcom/vphonegaga/titan/transfer/apk/AppInfo;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/transfer/search/SearchAdapter$1;

    invoke-direct {v2, p0, p3}, Lcom/vphonegaga/titan/transfer/search/SearchAdapter$1;-><init>(Lcom/vphonegaga/titan/transfer/search/SearchAdapter;Lcom/vphonegaga/titan/transfer/search/SearchAdapter$ViewHolder;)V

    invoke-interface {v0, v1, v2}, Lcom/vphonegaga/titan/transfer/apk/AppInfo$AsyncIconLoader;->loadIcon(Lcom/vphonegaga/titan/transfer/apk/AppInfo;Lcom/vphonegaga/titan/transfer/apk/AppInfo$AsyncIconLoadCallback;)V

    .line 85
    :goto_1
    iget-object v0, p3, Lcom/vphonegaga/titan/transfer/search/SearchAdapter$ViewHolder;->name:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/vphonegaga/titan/transfer/search/SearchAdapter$ViewHolder;->searchInfo:Lcom/vphonegaga/titan/transfer/search/SearchInfo;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/transfer/search/SearchInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p3, Lcom/vphonegaga/titan/transfer/search/SearchAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/vphonegaga/titan/transfer/search/SearchAdapter$ViewHolder;->searchInfo:Lcom/vphonegaga/titan/transfer/search/SearchInfo;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/transfer/search/SearchInfo;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    iget-object p3, p3, Lcom/vphonegaga/titan/transfer/search/SearchAdapter$ViewHolder;->importBtn:Landroid/widget/Button;

    new-instance v0, Lcom/vphonegaga/titan/transfer/search/SearchAdapter$2;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/transfer/search/SearchAdapter$2;-><init>(Lcom/vphonegaga/titan/transfer/search/SearchAdapter;I)V

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public setImportBtnOnClickListener(Lcom/vphonegaga/titan/transfer/search/SearchAdapter$ImportBtnOnClickListener;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/search/SearchAdapter;->importBtnOnClickListener:Lcom/vphonegaga/titan/transfer/search/SearchAdapter$ImportBtnOnClickListener;

    return-void
.end method
