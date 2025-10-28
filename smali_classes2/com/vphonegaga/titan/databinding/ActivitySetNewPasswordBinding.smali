.class public final Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;
.super Ljava/lang/Object;
.source "ActivitySetNewPasswordBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final etCaptcha:Landroidx/appcompat/widget/AppCompatEditText;

.field public final etPassword:Landroidx/appcompat/widget/AppCompatEditText;

.field public final etUserName:Landroidx/appcompat/widget/AppCompatEditText;

.field public final gpCaptcha:Landroidx/constraintlayout/widget/Group;

.field public final gpPasswork:Landroidx/constraintlayout/widget/Group;

.field public final gpUserName:Landroidx/constraintlayout/widget/Group;

.field public final ivBack:Landroid/widget/ImageView;

.field public final ivBg:Landroid/widget/ImageView;

.field public final ivCaptcha:Landroid/widget/ImageView;

.field public final ivCaptchaRefresh:Landroid/widget/ImageView;

.field public final ivDisplay:Landroid/widget/ImageView;

.field public final ivLoginBg:Landroid/widget/ImageView;

.field public final ivVpos:Landroid/widget/ImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvCaptchaHint:Landroid/widget/TextView;

.field public final tvNext:Landroid/widget/TextView;

.field public final tvPasswordHint:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;

.field public final tvUserNameHint:Landroid/widget/TextView;

.field public final vBottom:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    iput-object p2, p0, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->etCaptcha:Landroidx/appcompat/widget/AppCompatEditText;

    .line 92
    iput-object p3, p0, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->etPassword:Landroidx/appcompat/widget/AppCompatEditText;

    .line 93
    iput-object p4, p0, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->etUserName:Landroidx/appcompat/widget/AppCompatEditText;

    .line 94
    iput-object p5, p0, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->gpCaptcha:Landroidx/constraintlayout/widget/Group;

    .line 95
    iput-object p6, p0, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->gpPasswork:Landroidx/constraintlayout/widget/Group;

    .line 96
    iput-object p7, p0, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->gpUserName:Landroidx/constraintlayout/widget/Group;

    .line 97
    iput-object p8, p0, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->ivBack:Landroid/widget/ImageView;

    .line 98
    iput-object p9, p0, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->ivBg:Landroid/widget/ImageView;

    .line 99
    iput-object p10, p0, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->ivCaptcha:Landroid/widget/ImageView;

    .line 100
    iput-object p11, p0, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->ivCaptchaRefresh:Landroid/widget/ImageView;

    .line 101
    iput-object p12, p0, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->ivDisplay:Landroid/widget/ImageView;

    .line 102
    iput-object p13, p0, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->ivLoginBg:Landroid/widget/ImageView;

    .line 103
    iput-object p14, p0, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->ivVpos:Landroid/widget/ImageView;

    .line 104
    iput-object p15, p0, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->tvCaptchaHint:Landroid/widget/TextView;

    move-object/from16 p1, p16

    .line 105
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->tvNext:Landroid/widget/TextView;

    move-object/from16 p1, p17

    .line 106
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->tvPasswordHint:Landroid/widget/TextView;

    move-object/from16 p1, p18

    .line 107
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->tvTitle:Landroid/widget/TextView;

    move-object/from16 p1, p19

    .line 108
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->tvUserNameHint:Landroid/widget/TextView;

    move-object/from16 p1, p20

    .line 109
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->vBottom:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;
    .locals 24

    move-object/from16 v0, p0

    const v1, 0x7f090105

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v5, :cond_0

    const v1, 0x7f09010b

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v6, :cond_0

    const v1, 0x7f09010d

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v7, :cond_0

    const v1, 0x7f090153

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_0

    const v1, 0x7f090156

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    if-eqz v9, :cond_0

    const v1, 0x7f090157

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/Group;

    if-eqz v10, :cond_0

    const v1, 0x7f09019d

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f09019f

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0901a1

    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0901a2

    .line 194
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0901a9

    .line 200
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    const v1, 0x7f0901c1

    .line 206
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_0

    const v1, 0x7f0901f6

    .line 212
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_0

    const v1, 0x7f090412

    .line 218
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f090499

    .line 224
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0904a4

    .line 230
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f090510

    .line 236
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f09051a

    .line 242
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f090570

    .line 248
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    if-eqz v23, :cond_0

    .line 253
    new-instance v3, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v23}, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v3

    .line 258
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 259
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 120
    invoke-static {p0, v0, v1}, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;
    .locals 2

    const v0, 0x7f0c001f

    const/4 v1, 0x0

    .line 126
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 128
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    :cond_0
    invoke-static {p0}, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
