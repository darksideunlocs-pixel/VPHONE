.class public final Lcom/vphonegaga/titan/databinding/UserFeedbackDialogBinding;
.super Ljava/lang/Object;
.source "UserFeedbackDialogBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/widget/LinearLayout;

.field public final userFeedbackClose:Landroid/widget/Button;

.field public final userFeedbackConfirmButton:Landroid/widget/Button;

.field public final userFeedbackContentEditText:Landroidx/appcompat/widget/AppCompatEditText;

.field public final userFeedbackDeviceInfo:Landroid/widget/TextView;

.field public final userFeedbackDialogUploadProgressGroup:Landroid/widget/LinearLayout;

.field public final userFeedbackGetLogButton:Landroid/widget/Button;

.field public final userFeedbackMainGroup:Landroid/widget/LinearLayout;

.field public final userFeedbackNetworkState:Landroid/widget/TextView;

.field public final userFeedbackShowText:Landroid/widget/TextView;

.field public final userFeedbackTitle:Landroid/widget/TextView;

.field public final userFeedbackUploadLogsCancelButton:Landroid/widget/TextView;

.field public final userFeedbackUploadLogsProgressBar:Lcom/common/widget/NumberProgressBar;

.field public final userFeedbackUploadLogsProgressText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/common/widget/NumberProgressBar;Landroid/widget/TextView;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/UserFeedbackDialogBinding;->rootView:Landroid/widget/LinearLayout;

    .line 75
    iput-object p2, p0, Lcom/vphonegaga/titan/databinding/UserFeedbackDialogBinding;->userFeedbackClose:Landroid/widget/Button;

    .line 76
    iput-object p3, p0, Lcom/vphonegaga/titan/databinding/UserFeedbackDialogBinding;->userFeedbackConfirmButton:Landroid/widget/Button;

    .line 77
    iput-object p4, p0, Lcom/vphonegaga/titan/databinding/UserFeedbackDialogBinding;->userFeedbackContentEditText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 78
    iput-object p5, p0, Lcom/vphonegaga/titan/databinding/UserFeedbackDialogBinding;->userFeedbackDeviceInfo:Landroid/widget/TextView;

    .line 79
    iput-object p6, p0, Lcom/vphonegaga/titan/databinding/UserFeedbackDialogBinding;->userFeedbackDialogUploadProgressGroup:Landroid/widget/LinearLayout;

    .line 80
    iput-object p7, p0, Lcom/vphonegaga/titan/databinding/UserFeedbackDialogBinding;->userFeedbackGetLogButton:Landroid/widget/Button;

    .line 81
    iput-object p8, p0, Lcom/vphonegaga/titan/databinding/UserFeedbackDialogBinding;->userFeedbackMainGroup:Landroid/widget/LinearLayout;

    .line 82
    iput-object p9, p0, Lcom/vphonegaga/titan/databinding/UserFeedbackDialogBinding;->userFeedbackNetworkState:Landroid/widget/TextView;

    .line 83
    iput-object p10, p0, Lcom/vphonegaga/titan/databinding/UserFeedbackDialogBinding;->userFeedbackShowText:Landroid/widget/TextView;

    .line 84
    iput-object p11, p0, Lcom/vphonegaga/titan/databinding/UserFeedbackDialogBinding;->userFeedbackTitle:Landroid/widget/TextView;

    .line 85
    iput-object p12, p0, Lcom/vphonegaga/titan/databinding/UserFeedbackDialogBinding;->userFeedbackUploadLogsCancelButton:Landroid/widget/TextView;

    .line 86
    iput-object p13, p0, Lcom/vphonegaga/titan/databinding/UserFeedbackDialogBinding;->userFeedbackUploadLogsProgressBar:Lcom/common/widget/NumberProgressBar;

    .line 87
    iput-object p14, p0, Lcom/vphonegaga/titan/databinding/UserFeedbackDialogBinding;->userFeedbackUploadLogsProgressText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/UserFeedbackDialogBinding;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f09055b

    .line 118
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f09055c

    .line 124
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f09055d

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v7, :cond_0

    const v1, 0x7f09055e

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f09055f

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f090560

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_0

    const v1, 0x7f090561

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f090562

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f090563

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f090564

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f090565

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f090566

    .line 184
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/common/widget/NumberProgressBar;

    if-eqz v16, :cond_0

    const v1, 0x7f090567

    .line 190
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 195
    new-instance v3, Lcom/vphonegaga/titan/databinding/UserFeedbackDialogBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v17}, Lcom/vphonegaga/titan/databinding/UserFeedbackDialogBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/common/widget/NumberProgressBar;Landroid/widget/TextView;)V

    return-object v3

    .line 202
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/UserFeedbackDialogBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 98
    invoke-static {p0, v0, v1}, Lcom/vphonegaga/titan/databinding/UserFeedbackDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/UserFeedbackDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/UserFeedbackDialogBinding;
    .locals 2

    const v0, 0x7f0c013b

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 106
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    :cond_0
    invoke-static {p0}, Lcom/vphonegaga/titan/databinding/UserFeedbackDialogBinding;->bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/UserFeedbackDialogBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/vphonegaga/titan/databinding/UserFeedbackDialogBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vphonegaga/titan/databinding/UserFeedbackDialogBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
