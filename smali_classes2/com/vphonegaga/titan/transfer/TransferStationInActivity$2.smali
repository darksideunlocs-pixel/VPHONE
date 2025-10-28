.class Lcom/vphonegaga/titan/transfer/TransferStationInActivity$2;
.super Ljava/lang/Object;
.source "TransferStationInActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 433
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$2;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 446
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$2;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$mdoSearch(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;Ljava/lang/String;)V

    return-void

    .line 449
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$2;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    const v0, 0x7f090359

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 450
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$2;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    const v1, 0x7f09035b

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    .line 452
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 453
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
