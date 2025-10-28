.class public Lcom/vphonegaga/titan/transfer/record/RecordAdapter;
.super Landroid/widget/BaseAdapter;
.source "RecordAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/transfer/record/RecordAdapter$IOnSelectListener;,
        Lcom/vphonegaga/titan/transfer/record/RecordAdapter$Holder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.RecordAdapter"


# instance fields
.field context:Landroid/content/Context;

.field private mListener:Lcom/vphonegaga/titan/transfer/record/RecordAdapter$IOnSelectListener;

.field private recordInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/transfer/record/RecordInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmListener(Lcom/vphonegaga/titan/transfer/record/RecordAdapter;)Lcom/vphonegaga/titan/transfer/record/RecordAdapter$IOnSelectListener;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/transfer/record/RecordAdapter;->mListener:Lcom/vphonegaga/titan/transfer/record/RecordAdapter$IOnSelectListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/transfer/record/RecordInfo;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/record/RecordAdapter;->mListener:Lcom/vphonegaga/titan/transfer/record/RecordAdapter$IOnSelectListener;

    .line 26
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/record/RecordAdapter;->context:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/vphonegaga/titan/transfer/record/RecordAdapter;->recordInfos:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/transfer/record/RecordInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p3, 0x0

    .line 23
    iput-object p3, p0, Lcom/vphonegaga/titan/transfer/record/RecordAdapter;->mListener:Lcom/vphonegaga/titan/transfer/record/RecordAdapter$IOnSelectListener;

    .line 31
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/record/RecordAdapter;->context:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/vphonegaga/titan/transfer/record/RecordAdapter;->recordInfos:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/record/RecordAdapter;->recordInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/record/RecordAdapter;->recordInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/record/RecordAdapter;->recordInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/record/RecordAdapter;->recordInfos:Ljava/util/List;

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

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 60
    iget-object p3, p0, Lcom/vphonegaga/titan/transfer/record/RecordAdapter;->recordInfos:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    if-nez p2, :cond_0

    .line 64
    iget-object p2, p0, Lcom/vphonegaga/titan/transfer/record/RecordAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00c9

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 65
    new-instance v0, Lcom/vphonegaga/titan/transfer/record/RecordAdapter$Holder;

    invoke-direct {v0, p2}, Lcom/vphonegaga/titan/transfer/record/RecordAdapter$Holder;-><init>(Landroid/view/View;)V

    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/transfer/record/RecordAdapter$Holder;

    .line 72
    :goto_0
    iput p1, v0, Lcom/vphonegaga/titan/transfer/record/RecordAdapter$Holder;->position:I

    .line 73
    iget-object v1, v0, Lcom/vphonegaga/titan/transfer/record/RecordAdapter$Holder;->select:Landroid/widget/RadioButton;

    new-instance v2, Lcom/vphonegaga/titan/transfer/record/RecordAdapter$1;

    invoke-direct {v2, p0, v0, p3}, Lcom/vphonegaga/titan/transfer/record/RecordAdapter$1;-><init>(Lcom/vphonegaga/titan/transfer/record/RecordAdapter;Lcom/vphonegaga/titan/transfer/record/RecordAdapter$Holder;Lcom/vphonegaga/titan/transfer/record/RecordInfo;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-virtual {p3}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->isRadioViewVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    iget-object v1, v0, Lcom/vphonegaga/titan/transfer/record/RecordAdapter$Holder;->select:Landroid/widget/RadioButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_1

    .line 85
    :cond_1
    iget-object v1, v0, Lcom/vphonegaga/titan/transfer/record/RecordAdapter$Holder;->select:Landroid/widget/RadioButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 87
    :goto_1
    iget-object v1, v0, Lcom/vphonegaga/titan/transfer/record/RecordAdapter$Holder;->select:Landroid/widget/RadioButton;

    invoke-virtual {p3}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getSelected()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 88
    invoke-virtual {p3}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    .line 90
    iget-object v1, v0, Lcom/vphonegaga/titan/transfer/record/RecordAdapter$Holder;->icon:Landroid/widget/ImageView;

    const v2, 0x7f0801b1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    new-instance v1, Lcom/vphonegaga/titan/transfer/record/RecordAdapter$2;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/vphonegaga/titan/transfer/record/RecordAdapter$2;-><init>(Lcom/vphonegaga/titan/transfer/record/RecordAdapter;Landroid/view/View;ILcom/vphonegaga/titan/transfer/record/RecordInfo;)V

    invoke-virtual {p3, v1}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->loadIconAsync(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 104
    :cond_2
    iget-object p1, v0, Lcom/vphonegaga/titan/transfer/record/RecordAdapter$Holder;->icon:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    :goto_2
    iget-object p1, v0, Lcom/vphonegaga/titan/transfer/record/RecordAdapter$Holder;->name:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object p1, v0, Lcom/vphonegaga/titan/transfer/record/RecordAdapter$Holder;->text:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getStrReferText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public setOnSelectListener(Lcom/vphonegaga/titan/transfer/record/RecordAdapter$IOnSelectListener;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/record/RecordAdapter;->mListener:Lcom/vphonegaga/titan/transfer/record/RecordAdapter$IOnSelectListener;

    return-void
.end method
