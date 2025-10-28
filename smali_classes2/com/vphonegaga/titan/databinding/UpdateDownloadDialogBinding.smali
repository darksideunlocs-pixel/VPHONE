.class public final Lcom/vphonegaga/titan/databinding/UpdateDownloadDialogBinding;
.super Ljava/lang/Object;
.source "UpdateDownloadDialogBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/widget/LinearLayout;

.field public final updateDialogSyncCheckLayout:Landroid/widget/RelativeLayout;

.field public final updateDialogSyncCheckText:Landroid/widget/TextView;

.field public final updateDownloadDialogButtonCancel:Landroid/widget/TextView;

.field public final updateDownloadDialogButtonConfirm:Landroid/widget/TextView;

.field public final updateDownloadDialogButtonIgnore:Landroid/widget/Button;

.field public final updateDownloadDialogButtonUpdate:Landroid/widget/Button;

.field public final updateDownloadDialogChooseButtons:Landroid/widget/LinearLayout;

.field public final updateDownloadDialogConfirmGroup:Landroid/widget/LinearLayout;

.field public final updateDownloadDialogContentText:Landroid/widget/TextView;

.field public final updateDownloadDialogMessageContent:Landroid/widget/TextView;

.field public final updateDownloadDialogMessageGroup:Landroid/widget/LinearLayout;

.field public final updateDownloadDialogProgressBar:Lcom/common/widget/NumberProgressBar;

.field public final updateDownloadDialogProgressGroup:Landroid/widget/LinearLayout;

.field public final updateDownloadDialogProgressText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/common/widget/NumberProgressBar;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/UpdateDownloadDialogBinding;->rootView:Landroid/widget/LinearLayout;

    .line 83
    iput-object p2, p0, Lcom/vphonegaga/titan/databinding/UpdateDownloadDialogBinding;->updateDialogSyncCheckLayout:Landroid/widget/RelativeLayout;

    .line 84
    iput-object p3, p0, Lcom/vphonegaga/titan/databinding/UpdateDownloadDialogBinding;->updateDialogSyncCheckText:Landroid/widget/TextView;

    .line 85
    iput-object p4, p0, Lcom/vphonegaga/titan/databinding/UpdateDownloadDialogBinding;->updateDownloadDialogButtonCancel:Landroid/widget/TextView;

    .line 86
    iput-object p5, p0, Lcom/vphonegaga/titan/databinding/UpdateDownloadDialogBinding;->updateDownloadDialogButtonConfirm:Landroid/widget/TextView;

    .line 87
    iput-object p6, p0, Lcom/vphonegaga/titan/databinding/UpdateDownloadDialogBinding;->updateDownloadDialogButtonIgnore:Landroid/widget/Button;

    .line 88
    iput-object p7, p0, Lcom/vphonegaga/titan/databinding/UpdateDownloadDialogBinding;->updateDownloadDialogButtonUpdate:Landroid/widget/Button;

    .line 89
    iput-object p8, p0, Lcom/vphonegaga/titan/databinding/UpdateDownloadDialogBinding;->updateDownloadDialogChooseButtons:Landroid/widget/LinearLayout;

    .line 90
    iput-object p9, p0, Lcom/vphonegaga/titan/databinding/UpdateDownloadDialogBinding;->updateDownloadDialogConfirmGroup:Landroid/widget/LinearLayout;

    .line 91
    iput-object p10, p0, Lcom/vphonegaga/titan/databinding/UpdateDownloadDialogBinding;->updateDownloadDialogContentText:Landroid/widget/TextView;

    .line 92
    iput-object p11, p0, Lcom/vphonegaga/titan/databinding/UpdateDownloadDialogBinding;->updateDownloadDialogMessageContent:Landroid/widget/TextView;

    .line 93
    iput-object p12, p0, Lcom/vphonegaga/titan/databinding/UpdateDownloadDialogBinding;->updateDownloadDialogMessageGroup:Landroid/widget/LinearLayout;

    .line 94
    iput-object p13, p0, Lcom/vphonegaga/titan/databinding/UpdateDownloadDialogBinding;->updateDownloadDialogProgressBar:Lcom/common/widget/NumberProgressBar;

    .line 95
    iput-object p14, p0, Lcom/vphonegaga/titan/databinding/UpdateDownloadDialogBinding;->updateDownloadDialogProgressGroup:Landroid/widget/LinearLayout;

    .line 96
    iput-object p15, p0, Lcom/vphonegaga/titan/databinding/UpdateDownloadDialogBinding;->updateDownloadDialogProgressText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/UpdateDownloadDialogBinding;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f09054c

    .line 127
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f09054d

    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f09054e

    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f09054f

    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f090550

    .line 151
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_0

    const v1, 0x7f090551

    .line 157
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_0

    const v1, 0x7f090552

    .line 163
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f090553

    .line 169
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f090554

    .line 175
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f090555

    .line 181
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f090556

    .line 187
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f090557

    .line 193
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/common/widget/NumberProgressBar;

    if-eqz v16, :cond_0

    const v1, 0x7f090558

    .line 199
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f090559

    .line 205
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 210
    new-instance v3, Lcom/vphonegaga/titan/databinding/UpdateDownloadDialogBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v18}, Lcom/vphonegaga/titan/databinding/UpdateDownloadDialogBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/common/widget/NumberProgressBar;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-object v3

    .line 219
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/UpdateDownloadDialogBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 107
    invoke-static {p0, v0, v1}, Lcom/vphonegaga/titan/databinding/UpdateDownloadDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/UpdateDownloadDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/UpdateDownloadDialogBinding;
    .locals 2

    const v0, 0x7f0c013a

    const/4 v1, 0x0

    .line 113
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 115
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    :cond_0
    invoke-static {p0}, Lcom/vphonegaga/titan/databinding/UpdateDownloadDialogBinding;->bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/UpdateDownloadDialogBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/vphonegaga/titan/databinding/UpdateDownloadDialogBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/vphonegaga/titan/databinding/UpdateDownloadDialogBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
