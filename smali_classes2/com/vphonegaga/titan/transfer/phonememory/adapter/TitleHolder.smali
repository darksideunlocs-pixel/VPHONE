.class public Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleHolder;
.super Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewHolder;
.source "TitleHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewHolder<",
        "Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleHolder;",
        ">;"
    }
.end annotation


# instance fields
.field textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0903d6

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleHolder;->textView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleHolder;Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter;I)V
    .locals 0

    .line 23
    invoke-virtual {p2, p3}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vphonegaga/titan/transfer/phonememory/bean/TitlePath;

    .line 24
    iget-object p1, p1, Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/TitlePath;->getNameState()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 11
    check-cast p1, Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleHolder;->onBindViewHolder(Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleHolder;Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter;I)V

    return-void
.end method
