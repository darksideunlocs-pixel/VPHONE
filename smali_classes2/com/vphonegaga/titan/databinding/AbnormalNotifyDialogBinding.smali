.class public final Lcom/vphonegaga/titan/databinding/AbnormalNotifyDialogBinding;
.super Ljava/lang/Object;
.source "AbnormalNotifyDialogBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final abnormalNotifyConfirmButton:Landroid/widget/Button;

.field public final abnormalNotifyDeviceInfo:Landroid/widget/TextView;

.field public final abnormalNotifyDialogUploadProgressGroup:Landroid/widget/LinearLayout;

.field public final abnormalNotifyGetLogButton:Landroid/widget/Button;

.field public final abnormalNotifyMessageGroup:Landroid/widget/LinearLayout;

.field public final abnormalNotifyNetworkState:Landroid/widget/TextView;

.field public final abnormalNotifyShowText:Landroid/widget/TextView;

.field public final abnormalNotifyTitle:Landroid/widget/TextView;

.field public final abnormalNotifyUploadLogButton:Landroid/widget/Button;

.field public final abnormalNotifyUploadLogsCancelButton:Landroid/widget/TextView;

.field public final abnormalNotifyUploadLogsProgressBar:Lcom/common/widget/NumberProgressBar;

.field public final abnormalNotifyUploadLogsProgressText:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Lcom/common/widget/NumberProgressBar;Landroid/widget/TextView;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/AbnormalNotifyDialogBinding;->rootView:Landroid/widget/LinearLayout;

    .line 70
    iput-object p2, p0, Lcom/vphonegaga/titan/databinding/AbnormalNotifyDialogBinding;->abnormalNotifyConfirmButton:Landroid/widget/Button;

    .line 71
    iput-object p3, p0, Lcom/vphonegaga/titan/databinding/AbnormalNotifyDialogBinding;->abnormalNotifyDeviceInfo:Landroid/widget/TextView;

    .line 72
    iput-object p4, p0, Lcom/vphonegaga/titan/databinding/AbnormalNotifyDialogBinding;->abnormalNotifyDialogUploadProgressGroup:Landroid/widget/LinearLayout;

    .line 73
    iput-object p5, p0, Lcom/vphonegaga/titan/databinding/AbnormalNotifyDialogBinding;->abnormalNotifyGetLogButton:Landroid/widget/Button;

    .line 74
    iput-object p6, p0, Lcom/vphonegaga/titan/databinding/AbnormalNotifyDialogBinding;->abnormalNotifyMessageGroup:Landroid/widget/LinearLayout;

    .line 75
    iput-object p7, p0, Lcom/vphonegaga/titan/databinding/AbnormalNotifyDialogBinding;->abnormalNotifyNetworkState:Landroid/widget/TextView;

    .line 76
    iput-object p8, p0, Lcom/vphonegaga/titan/databinding/AbnormalNotifyDialogBinding;->abnormalNotifyShowText:Landroid/widget/TextView;

    .line 77
    iput-object p9, p0, Lcom/vphonegaga/titan/databinding/AbnormalNotifyDialogBinding;->abnormalNotifyTitle:Landroid/widget/TextView;

    .line 78
    iput-object p10, p0, Lcom/vphonegaga/titan/databinding/AbnormalNotifyDialogBinding;->abnormalNotifyUploadLogButton:Landroid/widget/Button;

    .line 79
    iput-object p11, p0, Lcom/vphonegaga/titan/databinding/AbnormalNotifyDialogBinding;->abnormalNotifyUploadLogsCancelButton:Landroid/widget/TextView;

    .line 80
    iput-object p12, p0, Lcom/vphonegaga/titan/databinding/AbnormalNotifyDialogBinding;->abnormalNotifyUploadLogsProgressBar:Lcom/common/widget/NumberProgressBar;

    .line 81
    iput-object p13, p0, Lcom/vphonegaga/titan/databinding/AbnormalNotifyDialogBinding;->abnormalNotifyUploadLogsProgressText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AbnormalNotifyDialogBinding;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f090020

    .line 112
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f090021

    .line 118
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f090022

    .line 124
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f090023

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    const v1, 0x7f090024

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f090025

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f090026

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f090027

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f090028

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/Button;

    if-eqz v13, :cond_0

    const v1, 0x7f090029

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f09002a

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/common/widget/NumberProgressBar;

    if-eqz v15, :cond_0

    const v1, 0x7f09002b

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 183
    new-instance v3, Lcom/vphonegaga/titan/databinding/AbnormalNotifyDialogBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v16}, Lcom/vphonegaga/titan/databinding/AbnormalNotifyDialogBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Lcom/common/widget/NumberProgressBar;Landroid/widget/TextView;)V

    return-object v3

    .line 190
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AbnormalNotifyDialogBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 92
    invoke-static {p0, v0, v1}, Lcom/vphonegaga/titan/databinding/AbnormalNotifyDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AbnormalNotifyDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AbnormalNotifyDialogBinding;
    .locals 2

    const v0, 0x7f0c001c

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    :cond_0
    invoke-static {p0}, Lcom/vphonegaga/titan/databinding/AbnormalNotifyDialogBinding;->bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AbnormalNotifyDialogBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/vphonegaga/titan/databinding/AbnormalNotifyDialogBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/vphonegaga/titan/databinding/AbnormalNotifyDialogBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
