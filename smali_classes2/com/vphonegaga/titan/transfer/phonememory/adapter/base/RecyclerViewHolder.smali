.class public abstract Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RecyclerViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract onBindViewHolder(Ljava/lang/Object;Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter;",
            "I)V"
        }
    .end annotation
.end method
