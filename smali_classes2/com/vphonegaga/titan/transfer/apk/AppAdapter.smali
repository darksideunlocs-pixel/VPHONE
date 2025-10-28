.class public Lcom/vphonegaga/titan/transfer/apk/AppAdapter;
.super Landroid/widget/BaseAdapter;
.source "AppAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/transfer/apk/AppAdapter$ViewHolder;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "Titan.AppAdapter"


# instance fields
.field private final mAsyncIconLoader:Lcom/vphonegaga/titan/transfer/apk/AppInfo$AsyncIconLoader;

.field private mContext:Landroid/content/Context;

.field private final mItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/transfer/apk/AppInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/vphonegaga/titan/transfer/apk/AppInfo$AsyncIconLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/transfer/apk/AppInfo;",
            ">;",
            "Lcom/vphonegaga/titan/transfer/apk/AppInfo$AsyncIconLoader;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/apk/AppAdapter;->mContext:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/vphonegaga/titan/transfer/apk/AppAdapter;->mItemList:Ljava/util/List;

    .line 27
    iput-object p3, p0, Lcom/vphonegaga/titan/transfer/apk/AppAdapter;->mAsyncIconLoader:Lcom/vphonegaga/titan/transfer/apk/AppInfo$AsyncIconLoader;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/apk/AppAdapter;->mItemList:Ljava/util/List;

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

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/apk/AppAdapter;->mItemList:Ljava/util/List;

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
    .locals 2

    if-nez p2, :cond_0

    .line 57
    iget-object p2, p0, Lcom/vphonegaga/titan/transfer/apk/AppAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0c004e

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 58
    new-instance p3, Lcom/vphonegaga/titan/transfer/apk/AppAdapter$ViewHolder;

    invoke-direct {p3}, Lcom/vphonegaga/titan/transfer/apk/AppAdapter$ViewHolder;-><init>()V

    const v0, 0x7f090074

    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/vphonegaga/titan/transfer/apk/AppAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    const v0, 0x7f090075

    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/vphonegaga/titan/transfer/apk/AppAdapter$ViewHolder;->name:Landroid/widget/TextView;

    const v0, 0x7f090076

    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p3, Lcom/vphonegaga/titan/transfer/apk/AppAdapter$ViewHolder;->radioButton:Landroid/widget/RadioButton;

    .line 62
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vphonegaga/titan/transfer/apk/AppAdapter$ViewHolder;

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/apk/AppAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/transfer/apk/AppInfo;

    iput-object p1, p3, Lcom/vphonegaga/titan/transfer/apk/AppAdapter$ViewHolder;->appInfo:Lcom/vphonegaga/titan/transfer/apk/AppInfo;

    .line 67
    iget-object p1, p3, Lcom/vphonegaga/titan/transfer/apk/AppAdapter$ViewHolder;->appInfo:Lcom/vphonegaga/titan/transfer/apk/AppInfo;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 69
    iget-object p1, p3, Lcom/vphonegaga/titan/transfer/apk/AppAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    iget-object v0, p3, Lcom/vphonegaga/titan/transfer/apk/AppAdapter$ViewHolder;->appInfo:Lcom/vphonegaga/titan/transfer/apk/AppInfo;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 72
    :cond_1
    iget-object p1, p3, Lcom/vphonegaga/titan/transfer/apk/AppAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    const v0, 0x7f080160

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/apk/AppAdapter;->mAsyncIconLoader:Lcom/vphonegaga/titan/transfer/apk/AppInfo$AsyncIconLoader;

    iget-object v0, p3, Lcom/vphonegaga/titan/transfer/apk/AppAdapter$ViewHolder;->appInfo:Lcom/vphonegaga/titan/transfer/apk/AppInfo;

    new-instance v1, Lcom/vphonegaga/titan/transfer/apk/AppAdapter$1;

    invoke-direct {v1, p0, p3}, Lcom/vphonegaga/titan/transfer/apk/AppAdapter$1;-><init>(Lcom/vphonegaga/titan/transfer/apk/AppAdapter;Lcom/vphonegaga/titan/transfer/apk/AppAdapter$ViewHolder;)V

    invoke-interface {p1, v0, v1}, Lcom/vphonegaga/titan/transfer/apk/AppInfo$AsyncIconLoader;->loadIcon(Lcom/vphonegaga/titan/transfer/apk/AppInfo;Lcom/vphonegaga/titan/transfer/apk/AppInfo$AsyncIconLoadCallback;)V

    .line 82
    :goto_1
    iget-object p1, p3, Lcom/vphonegaga/titan/transfer/apk/AppAdapter$ViewHolder;->name:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/vphonegaga/titan/transfer/apk/AppAdapter$ViewHolder;->appInfo:Lcom/vphonegaga/titan/transfer/apk/AppInfo;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p1, p3, Lcom/vphonegaga/titan/transfer/apk/AppAdapter$ViewHolder;->radioButton:Landroid/widget/RadioButton;

    iget-object v0, p3, Lcom/vphonegaga/titan/transfer/apk/AppAdapter$ViewHolder;->appInfo:Lcom/vphonegaga/titan/transfer/apk/AppInfo;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->getSelected()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 84
    iget-object p1, p3, Lcom/vphonegaga/titan/transfer/apk/AppAdapter$ViewHolder;->radioButton:Landroid/widget/RadioButton;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/RadioButton;->setClickable(Z)V

    return-object p2
.end method
