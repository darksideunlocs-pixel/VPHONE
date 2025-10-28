.class public Lcom/vphonegaga/titan/transfer/TransferStationOutActivity_ViewBinding;
.super Ljava/lang/Object;
.source "TransferStationOutActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)V
    .locals 1

    .line 27
    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity_ViewBinding;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;Landroid/view/View;)V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity_ViewBinding;->target:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    .line 34
    const-string v0, "field \'filesView\'"

    const-class v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0903e2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->filesView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    const-string v0, "field \'ivBack\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09019d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->ivBack:Landroid/widget/ImageView;

    .line 36
    const-string v0, "field \'tvTitle\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090510

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->tvTitle:Landroid/widget/TextView;

    .line 37
    const-string v0, "field \'ivRecord\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901d1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->ivRecord:Landroid/widget/ImageView;

    .line 38
    const-string v0, "field \'title_recycler_view\'"

    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0903d7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->title_recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    const-string v0, "field \'recyclerView\'"

    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0902da

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    const-string v0, "field \'empty_rel\'"

    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0900fa

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->empty_rel:Landroid/widget/LinearLayout;

    .line 41
    const-string v0, "field \'empty_rel_text\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0900fb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->empty_rel_text:Landroid/widget/TextView;

    .line 42
    const-string v0, "field \'recordDeleteBtn\'"

    const-class v1, Landroid/widget/Button;

    const v2, 0x7f0902d4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->recordDeleteBtn:Landroid/widget/Button;

    .line 43
    const-string v0, "field \'transferImportBtn\'"

    const-class v1, Landroid/widget/Button;

    const v2, 0x7f0903e1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->transferImportBtn:Landroid/widget/Button;

    .line 44
    const-string v0, "field \'recordAllSelectRadioBtn\'"

    const-class v1, Landroid/widget/RadioButton;

    const v2, 0x7f0902d0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->recordAllSelectRadioBtn:Landroid/widget/RadioButton;

    .line 45
    const-string v0, "field \'recordAllSelectText\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902d1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->recordAllSelectText:Landroid/widget/TextView;

    .line 46
    const-string v0, "field \'tvFileSelectAll\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09043e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->tvFileSelectAll:Landroid/widget/TextView;

    .line 47
    const-string v0, "field \'tvDirectory\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090426

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->tvDirectory:Landroid/widget/TextView;

    .line 48
    const-string v0, "field \'recordView\'"

    const-class v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0903e3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->recordView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    const-string v0, "field \'importExportReturnBtn\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09017f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->importExportReturnBtn:Landroid/widget/ImageView;

    .line 50
    const-string v0, "field \'importExportCloseBtn\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09017d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->importExportCloseBtn:Landroid/widget/ImageView;

    .line 51
    const-string v0, "field \'mRecordTabHost\'"

    const-class v1, Landroid/widget/TabHost;

    const v2, 0x7f09017e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    iput-object v0, p1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mRecordTabHost:Landroid/widget/TabHost;

    .line 52
    const-string v0, "field \'importingListView\'"

    const-class v1, Landroid/widget/ListView;

    const v2, 0x7f090184

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->importingListView:Landroid/widget/ListView;

    .line 53
    const-string v0, "field \'importedListView\'"

    const-class v1, Landroid/widget/ListView;

    const v2, 0x7f090182

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->importedListView:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity_ViewBinding;->target:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity_ViewBinding;->target:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    .line 63
    iput-object v1, v0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->filesView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    iput-object v1, v0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->ivBack:Landroid/widget/ImageView;

    .line 65
    iput-object v1, v0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->tvTitle:Landroid/widget/TextView;

    .line 66
    iput-object v1, v0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->ivRecord:Landroid/widget/ImageView;

    .line 67
    iput-object v1, v0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->title_recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    iput-object v1, v0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    iput-object v1, v0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->empty_rel:Landroid/widget/LinearLayout;

    .line 70
    iput-object v1, v0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->empty_rel_text:Landroid/widget/TextView;

    .line 71
    iput-object v1, v0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->recordDeleteBtn:Landroid/widget/Button;

    .line 72
    iput-object v1, v0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->transferImportBtn:Landroid/widget/Button;

    .line 73
    iput-object v1, v0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->recordAllSelectRadioBtn:Landroid/widget/RadioButton;

    .line 74
    iput-object v1, v0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->recordAllSelectText:Landroid/widget/TextView;

    .line 75
    iput-object v1, v0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->tvFileSelectAll:Landroid/widget/TextView;

    .line 76
    iput-object v1, v0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->tvDirectory:Landroid/widget/TextView;

    .line 77
    iput-object v1, v0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->recordView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    iput-object v1, v0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->importExportReturnBtn:Landroid/widget/ImageView;

    .line 79
    iput-object v1, v0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->importExportCloseBtn:Landroid/widget/ImageView;

    .line 80
    iput-object v1, v0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mRecordTabHost:Landroid/widget/TabHost;

    .line 81
    iput-object v1, v0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->importingListView:Landroid/widget/ListView;

    .line 82
    iput-object v1, v0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->importedListView:Landroid/widget/ListView;

    return-void

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
