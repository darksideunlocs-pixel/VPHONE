.class public Lcom/vphonegaga/titan/transfer/phonememory/adapter/LineHolder;
.super Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewHolder;
.source "LineHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewHolder<",
        "Lcom/vphonegaga/titan/transfer/phonememory/adapter/LineHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Lcom/vphonegaga/titan/transfer/phonememory/adapter/LineHolder;Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter;I)V
    .locals 0

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

    .line 8
    check-cast p1, Lcom/vphonegaga/titan/transfer/phonememory/adapter/LineHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/LineHolder;->onBindViewHolder(Lcom/vphonegaga/titan/transfer/phonememory/adapter/LineHolder;Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter;I)V

    return-void
.end method
