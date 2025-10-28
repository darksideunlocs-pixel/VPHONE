.class public Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;
.super Lcom/common/activity/BaseAppCompatActivity;
.source "VpOsRegisterActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VpOsLoginActivity"


# instance fields
.field binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

.field dlgEmailCodeCheckbinding:Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;

.field private emailCodeCheckdialog:Lcom/common/dialog/CustomDialog;

.field private mStrCaptchaVerifyCodeId:Ljava/lang/String;

.field private mStrEmailActiveCode:Ljava/lang/String;

.field passwordDisplay:Z

.field userAgreementSelect:Z


# direct methods
.method public static synthetic $r8$lambda$0Ub2ypsd7OAKgRa8HXGWgBtA57U(Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->lambda$initView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$13qNIB0TkDQ_OZMco-x1HK927io(Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->lambda$showEmailCodeCheckingDialog$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$19vJs7vrUEu12KzSKFvhUwFFV9M(Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->lambda$initView$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7FZWV3TVoyzYmseslZDS9x4C7ro(Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;Landroidx/activity/result/ActivityResultLauncher;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->lambda$initView$6(Landroidx/activity/result/ActivityResultLauncher;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7tjdfBzqJHg1_K_Afa2AuWEafU0(Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E3QIoaOcJH4DgpTVy7roFZd0Eyw(Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->lambda$initView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LvrMuFGFnzHg0aDa8nrI95UtSaI(Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->lambda$initView$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PtjuQGNxm6RsTjvcvQ0dVyPiUVs(Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->lambda$initView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gwONihWKcc5YsqtEe-fGwxLAA6Q(Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->lambda$showEmailCodeCheckingDialog$7(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateIvNextStatus(Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->updateIvNextStatus()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/common/activity/BaseAppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->userAgreementSelect:Z

    .line 59
    iput-boolean v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->passwordDisplay:Z

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->mStrCaptchaVerifyCodeId:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->mStrEmailActiveCode:Ljava/lang/String;

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->emailCodeCheckdialog:Lcom/common/dialog/CustomDialog;

    return-void
.end method

.method public static dp2Swpx(Landroid/content/Context;F)I
    .locals 7

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dp2Swpx: 1="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070096

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VpOsLoginActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "dp2Swpx: 2="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v3}, Lcom/common/utils/ScreenUtil;->dp2px(F)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "dp2Swpx: 3="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/common/utils/ScreenUtil;->dp2px(F)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "dp2Swpx: 4="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    invoke-static {v3}, Lcom/common/utils/ScreenUtil;->dp2px(F)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-static {p1}, Lcom/common/utils/ScreenUtil;->dp2px(F)I

    move-result v6

    int-to-float v6, v6

    mul-float v4, v4, v6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v5

    invoke-static {v3}, Lcom/common/utils/ScreenUtil;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    invoke-static {p1}, Lcom/common/utils/ScreenUtil;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    mul-float p0, p0, p1

    float-to-int p0, p0

    return p0
.end method

.method private initView()V
    .locals 8

    .line 101
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->ivBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvTitle:Landroid/widget/TextView;

    const v1, 0x7f110314

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 103
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvLeftButton:Landroid/widget/TextView;

    const v2, 0x7f110207

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 104
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->etUserName:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v2, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity$2;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity$2;-><init>(Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 132
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->etPassword:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v2, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity$3;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity$3;-><init>(Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 150
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->etCaptcha:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v2, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity$4;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity$4;-><init>(Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 166
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->ivDisplay:Landroid/widget/ImageView;

    new-instance v2, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity$$ExternalSyntheticLambda1;-><init>(Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->ivCaptchaRefresh:Landroid/widget/ImageView;

    new-instance v2, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity$$ExternalSyntheticLambda2;-><init>(Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->getInstance()Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    move-result-object v0

    iget-object v2, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->mStrCaptchaVerifyCodeId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->getCaptchaCode(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->ivSelect:Landroid/widget/ImageView;

    new-instance v2, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity$$ExternalSyntheticLambda3;-><init>(Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    new-instance v0, Landroid/text/SpannableString;

    const v2, 0x7f11047b

    invoke-virtual {p0, v2}, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 199
    new-instance v2, Lcom/common/utils/NetworkUtil$NetUrlSpan;

    const-string v3, "https://www.gsxnj.cn/user_protocol_en.html"

    invoke-direct {v2, v3}, Lcom/common/utils/NetworkUtil$NetUrlSpan;-><init>(Ljava/lang/String;)V

    .line 200
    new-instance v3, Lcom/common/utils/NetworkUtil$NetUrlSpan;

    const-string v4, "https://www.gsxnj.cn/privacy_policy_en.html"

    invoke-direct {v3, v4}, Lcom/common/utils/NetworkUtil$NetUrlSpan;-><init>(Ljava/lang/String;)V

    .line 201
    const-string v4, "#0066FF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/common/utils/NetworkUtil$NetUrlSpan;->setColor(I)V

    .line 202
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/common/utils/NetworkUtil$NetUrlSpan;->setColor(I)V

    .line 203
    invoke-static {}, Lcom/common/utils/LocalUtils;->localeLanguageIsZh()Z

    move-result v5

    const/16 v6, 0x11

    if-nez v5, :cond_1

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v7, 0xf

    if-ne v5, v7, :cond_0

    goto :goto_0

    :cond_0
    const/16 v5, 0xd

    const/16 v7, 0x26

    .line 207
    invoke-virtual {v0, v2, v5, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/16 v2, 0x2b

    .line 208
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v0, v3, v2, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x4

    const/16 v7, 0xa

    .line 204
    invoke-virtual {v0, v2, v5, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/16 v2, 0xb

    .line 205
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v0, v3, v2, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 212
    :goto_1
    iget-object v2, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v2, v2, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvUserAgreement:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 213
    iget-object v2, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v2, v2, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvUserAgreement:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 214
    iget-object v2, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v2, v2, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvUserAgreement:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvNext:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 217
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvNext:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 218
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvNext:Landroid/widget/TextView;

    new-instance v1, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity$$ExternalSyntheticLambda4;-><init>(Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvLeftButton:Landroid/widget/TextView;

    new-instance v1, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity$$ExternalSyntheticLambda5;-><init>(Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity$5;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity$5;-><init>(Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v1, v1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvRightButton:Landroid/widget/TextView;

    new-instance v2, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, v0}, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity$$ExternalSyntheticLambda6;-><init>(Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;Landroidx/activity/result/ActivityResultLauncher;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    .line 101
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 1

    .line 167
    iget-boolean p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->passwordDisplay:Z

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->passwordDisplay:Z

    if-nez p1, :cond_0

    .line 169
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->etPassword:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setInputType(I)V

    .line 170
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->ivDisplay:Landroid/widget/ImageView;

    const v0, 0x7f08016b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->etPassword:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->etPassword:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setSelection(I)V

    return-void

    .line 174
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->etPassword:Landroidx/appcompat/widget/AppCompatEditText;

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setInputType(I)V

    .line 175
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->ivDisplay:Landroid/widget/ImageView;

    const v0, 0x7f0801b0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->etPassword:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->etPassword:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->etPassword:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->etPassword:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setSelection(I)V

    return-void
.end method

.method private synthetic lambda$initView$2(Landroid/view/View;)V
    .locals 1

    .line 184
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->getInstance()Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->mStrCaptchaVerifyCodeId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->getCaptchaCode(Ljava/lang/String;)V

    .line 186
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->etCaptcha:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$initView$3(Landroid/view/View;)V
    .locals 1

    .line 193
    iget-boolean p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->userAgreementSelect:Z

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->userAgreementSelect:Z

    if-nez p1, :cond_0

    .line 194
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->ivSelect:Landroid/widget/ImageView;

    const v0, 0x7f08019d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 195
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->ivSelect:Landroid/widget/ImageView;

    const v0, 0x7f0801b2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    :goto_0
    invoke-direct {p0}, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->updateIvNextStatus()V

    return-void
.end method

.method private synthetic lambda$initView$4(Landroid/view/View;)V
    .locals 3

    .line 220
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvUserNameHint:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvCaptchaHint:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvPasswordHint:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvNext:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 224
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvNext:Landroid/widget/TextView;

    const v0, 0x7f080083

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 227
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->etUserName:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 228
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->etCaptcha:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->getInstance()Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    move-result-object v1

    iget-object v2, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->mStrCaptchaVerifyCodeId:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->sendActiveEmailCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$initView$5(Landroid/view/View;)V
    .locals 1

    .line 233
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->startActivity(Landroid/content/Intent;)V

    .line 234
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$initView$6(Landroidx/activity/result/ActivityResultLauncher;Landroid/view/View;)V
    .locals 1

    .line 249
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$showEmailCodeCheckingDialog$7(Landroid/view/View;)V
    .locals 9

    .line 393
    const-string p1, "VpOsLoginActivity"

    const-string v0, "showEmailCodeCheckingDialog: tvSendEmailActiveCode Click"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->dlgEmailCodeCheckbinding:Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;->tvErrorCodeHint:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 395
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->dlgEmailCodeCheckbinding:Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;->tvSendEmailActiveCode:Landroid/widget/TextView;

    const v0, 0x7f080083

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 396
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->dlgEmailCodeCheckbinding:Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;->tvSendEmailActiveCode:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 399
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->etUserName:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 400
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v1, v1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->etPassword:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 401
    iget-object v2, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->dlgEmailCodeCheckbinding:Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;

    iget-object v2, v2, Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;->etCode:Lcom/maning/pswedittextlibrary/MNPasswordEditText;

    invoke-virtual {v2}, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 403
    :try_start_0
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 404
    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 405
    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 406
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-byte v6, v1, v5

    .line 408
    const-string v7, "%02x"

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v0

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 410
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 413
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->getInstance()Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    move-result-object v1

    iget-object v3, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->mStrEmailActiveCode:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->registerByEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 416
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private synthetic lambda$showEmailCodeCheckingDialog$8(Landroid/view/View;)V
    .locals 1

    .line 430
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->emailCodeCheckdialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog;->dismiss()V

    .line 432
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->etCaptcha:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 433
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->getInstance()Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->mStrCaptchaVerifyCodeId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->getCaptchaCode(Ljava/lang/String;)V

    return-void
.end method

.method private updateIvNextStatus()V
    .locals 2

    .line 345
    iget-boolean v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->userAgreementSelect:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->etUserName:Landroidx/appcompat/widget/AppCompatEditText;

    .line 346
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/utils/StringUtil;->isValidEmail(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->etPassword:Landroidx/appcompat/widget/AppCompatEditText;

    .line 347
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->etPassword:Landroidx/appcompat/widget/AppCompatEditText;

    .line 348
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->etCaptcha:Landroidx/appcompat/widget/AppCompatEditText;

    .line 349
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 351
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvNext:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 352
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvNext:Landroid/widget/TextView;

    const v1, 0x7f080084

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 353
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvCaptchaHint:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvNext:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 357
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvNext:Landroid/widget/TextView;

    const v1, 0x7f080083

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lcom/common/activity/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    .line 70
    invoke-virtual {p1}, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->setContentView(Landroid/view/View;)V

    .line 73
    new-instance p1, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity$1;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity$1;-><init>(Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;)V

    invoke-static {p0, p1}, Lcom/common/utils/ActivityUtil;->enableEdgeToEdgeSupport(Landroid/app/Activity;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->setResult(I)V

    .line 87
    invoke-direct {p0}, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->initView()V

    .line 88
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->emailCodeCheckdialog:Lcom/common/dialog/CustomDialog;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->dismiss()V

    .line 96
    :cond_0
    invoke-super {p0}, Lcom/common/activity/BaseAppCompatActivity;->onDestroy()V

    .line 97
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onMessageEvent(Lcom/vphonegaga/titan/event/UserStatusEvent;)V
    .locals 9
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 255
    invoke-virtual {p1}, Lcom/vphonegaga/titan/event/UserStatusEvent;->getCode()I

    move-result v0

    .line 256
    invoke-virtual {p1}, Lcom/vphonegaga/titan/event/UserStatusEvent;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMessageEvent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VpOsLoginActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    const-string v1, " msg="

    const-string v3, "ret_msg"

    const-string v4, "ret_code"

    const v5, 0x7f080084

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    .line 315
    :pswitch_0
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 316
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 318
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "email register ret="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v0, v7, :cond_0

    .line 322
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 323
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/16 v1, -0x138e

    if-ne v0, v1, :cond_1

    .line 328
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->dlgEmailCodeCheckbinding:Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;->tvErrorCodeHint:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 329
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->dlgEmailCodeCheckbinding:Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;->etCode:Lcom/maning/pswedittextlibrary/MNPasswordEditText;

    invoke-virtual {p1, v6}, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->dlgEmailCodeCheckbinding:Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;->tvErrorCodeHint:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->dlgEmailCodeCheckbinding:Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;->tvErrorCodeHint:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    :goto_0
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->dlgEmailCodeCheckbinding:Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;->tvSendEmailActiveCode:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 337
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->dlgEmailCodeCheckbinding:Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;->tvSendEmailActiveCode:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void

    .line 284
    :pswitch_1
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvNext:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 285
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvNext:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 287
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 288
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 290
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "email send active code ret="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, -0x138a

    if-ne v0, v1, :cond_2

    .line 296
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->getInstance()Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->mStrCaptchaVerifyCodeId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->getCaptchaCode(Ljava/lang/String;)V

    .line 299
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvCaptchaHint:Landroid/widget/TextView;

    const v0, 0x7f1101e8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 300
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvCaptchaHint:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_2
    const/16 v1, -0x138b

    if-ne v0, v1, :cond_3

    .line 303
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvUserNameHint:Landroid/widget/TextView;

    const v0, 0x7f110119

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 304
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvUserNameHint:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 307
    :cond_3
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvCaptchaHint:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvCaptchaHint:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 276
    :pswitch_2
    const-string/jumbo v0, "verify_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->mStrEmailActiveCode:Ljava/lang/String;

    .line 278
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->etUserName:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->showEmailCodeCheckingDialog(Ljava/lang/String;)V

    return-void

    .line 263
    :pswitch_3
    const-string/jumbo v0, "verify_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    const-string/jumbo v1, "verify_image"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onMessageEvent: verify_id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->mStrCaptchaVerifyCodeId:Ljava/lang/String;

    .line 268
    invoke-static {p1, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 269
    array-length v0, p1

    invoke-static {p1, v8, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 270
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->ivCaptcha:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 271
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->etCaptcha:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x70
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public showEmailCodeCheckingDialog(Ljava/lang/String;)V
    .locals 4

    .line 373
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->dlgEmailCodeCheckbinding:Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;

    .line 374
    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11048c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11037b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110136

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 377
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 378
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-string v3, "#0066FF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 380
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    const/16 p1, 0x11

    invoke-virtual {v2, v1, v3, v0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 381
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->dlgEmailCodeCheckbinding:Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;->tvDescribe:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    new-instance p1, Lcom/common/dialog/CustomDialog$Builder;

    const v0, 0x7f120128

    invoke-direct {p1, p0, v0}, Lcom/common/dialog/CustomDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->dlgEmailCodeCheckbinding:Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;

    .line 384
    invoke-virtual {v0}, Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/common/dialog/CustomDialog$Builder;->setView(Landroid/view/View;)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 385
    invoke-virtual {p1, v0}, Lcom/common/dialog/CustomDialog$Builder;->setCancelable(Z)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object p1

    .line 388
    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog$Builder;->create()Lcom/common/dialog/CustomDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->emailCodeCheckdialog:Lcom/common/dialog/CustomDialog;

    .line 390
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->dlgEmailCodeCheckbinding:Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;->tvSendEmailActiveCode:Landroid/widget/TextView;

    const v0, 0x7f11037a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 391
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->dlgEmailCodeCheckbinding:Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;->tvSendEmailActiveCode:Landroid/widget/TextView;

    const v0, 0x7f080084

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 392
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->dlgEmailCodeCheckbinding:Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;->tvSendEmailActiveCode:Landroid/widget/TextView;

    new-instance v0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity$$ExternalSyntheticLambda7;-><init>(Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->dlgEmailCodeCheckbinding:Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;->tvSendEmailActiveCode:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 420
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->dlgEmailCodeCheckbinding:Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;->etCode:Lcom/maning/pswedittextlibrary/MNPasswordEditText;

    new-instance v0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity$6;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity$6;-><init>(Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;)V

    invoke-virtual {p1, v0}, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->setOnTextChangeListener(Lcom/maning/pswedittextlibrary/MNPasswordEditText$OnTextChangeListener;)V

    .line 429
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->dlgEmailCodeCheckbinding:Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;->ivClose:Landroid/widget/ImageView;

    new-instance v0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity$$ExternalSyntheticLambda8;-><init>(Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->emailCodeCheckdialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog;->show()V

    return-void
.end method
