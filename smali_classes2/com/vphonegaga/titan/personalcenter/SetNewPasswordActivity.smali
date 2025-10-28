.class public Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;
.super Lcom/common/activity/BaseAppCompatActivity;
.source "SetNewPasswordActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SetNewPasswordActivity"


# instance fields
.field binding:Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

.field dlgEmailCodeCheckbinding:Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;

.field private emailCodeCheckdialog:Lcom/common/dialog/CustomDialog;

.field private mStrCaptchaVerifyCodeId:Ljava/lang/String;

.field private mStrEmailActiveCode:Ljava/lang/String;

.field passwordDisplay:Z


# direct methods
.method public static synthetic $r8$lambda$-n8XzFC-yzoNGCQIkyvOHpRD9Os(Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->lambda$showEmailCodeCheckingDialog$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5dBMaoernPfMhR7bk7H6qiGqaAw(Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->lambda$initView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CStxWcaEyrcmYdypsoHQlswI6oI(Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->lambda$initView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iHM-eWbF3A9rqFDRaZoprYXnM54(Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->lambda$initView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iZV92E5NR6c4EbXd01uN6GUx5tk(Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q44gk_4VWPlaUMHZNtNTAQ7pH60(Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->lambda$showEmailCodeCheckingDialog$4(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateIvNextStatus(Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->updateIvNextStatus()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/common/activity/BaseAppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->emailCodeCheckdialog:Lcom/common/dialog/CustomDialog;

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->passwordDisplay:Z

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->mStrCaptchaVerifyCodeId:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->mStrEmailActiveCode:Ljava/lang/String;

    return-void
.end method

.method public static dp2Swpx(Landroid/content/Context;F)I
    .locals 7

    .line 210
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

    const-string v1, "SetNewPasswordActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
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

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "dp2Swpx: 3="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/common/utils/ScreenUtil;->dp2px(F)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
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

    .line 214
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
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->ivBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity$$ExternalSyntheticLambda2;-><init>(Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->tvTitle:Landroid/widget/TextView;

    const v1, 0x7f110386

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 91
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->etUserName:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity$2;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity$2;-><init>(Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 118
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->etPassword:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity$3;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity$3;-><init>(Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 136
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->etCaptcha:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity$4;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity$4;-><init>(Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 153
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->ivDisplay:Landroid/widget/ImageView;

    new-instance v1, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity$$ExternalSyntheticLambda3;-><init>(Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->ivCaptchaRefresh:Landroid/widget/ImageView;

    new-instance v1, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity$$ExternalSyntheticLambda4;-><init>(Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->getInstance()Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->mStrCaptchaVerifyCodeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->getCaptchaCode(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->tvNext:Landroid/widget/TextView;

    const v1, 0x7f11033f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 177
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->tvNext:Landroid/widget/TextView;

    new-instance v1, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity$$ExternalSyntheticLambda5;-><init>(Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 1

    .line 154
    iget-boolean p1, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->passwordDisplay:Z

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->passwordDisplay:Z

    if-nez p1, :cond_0

    .line 156
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->etPassword:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setInputType(I)V

    .line 157
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->ivDisplay:Landroid/widget/ImageView;

    const v0, 0x7f08016b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->etPassword:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->etPassword:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setSelection(I)V

    return-void

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->etPassword:Landroidx/appcompat/widget/AppCompatEditText;

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setInputType(I)V

    .line 162
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->ivDisplay:Landroid/widget/ImageView;

    const v0, 0x7f0801b0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->etPassword:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->etPassword:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->etPassword:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->etPassword:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setSelection(I)V

    return-void
.end method

.method private synthetic lambda$initView$2(Landroid/view/View;)V
    .locals 1

    .line 170
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->getInstance()Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->mStrCaptchaVerifyCodeId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->getCaptchaCode(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$initView$3(Landroid/view/View;)V
    .locals 3

    .line 178
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->tvUserNameHint:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->tvCaptchaHint:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->tvPasswordHint:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->tvNext:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 182
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->tvNext:Landroid/widget/TextView;

    const v0, 0x7f080083

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 185
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->etUserName:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 186
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->etCaptcha:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->getInstance()Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    move-result-object v1

    iget-object v2, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->mStrCaptchaVerifyCodeId:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->sendResetPasswordEmailCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showEmailCodeCheckingDialog$4(Landroid/view/View;)V
    .locals 9

    .line 242
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->dlgEmailCodeCheckbinding:Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;->tvErrorCodeHint:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->dlgEmailCodeCheckbinding:Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;->tvSendEmailActiveCode:Landroid/widget/TextView;

    const v0, 0x7f080083

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 244
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->dlgEmailCodeCheckbinding:Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;->tvSendEmailActiveCode:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 247
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->etUserName:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 248
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    iget-object v1, v1, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->etPassword:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249
    iget-object v2, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->dlgEmailCodeCheckbinding:Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;

    iget-object v2, v2, Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;->etCode:Lcom/maning/pswedittextlibrary/MNPasswordEditText;

    invoke-virtual {v2}, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 251
    :try_start_0
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 252
    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 253
    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-byte v6, v1, v5

    .line 256
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

    .line 258
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->getInstance()Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    move-result-object v1

    iget-object v3, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->mStrEmailActiveCode:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->resetEmailPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 264
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private synthetic lambda$showEmailCodeCheckingDialog$5(Landroid/view/View;)V
    .locals 1

    .line 278
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->emailCodeCheckdialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog;->dismiss()V

    .line 280
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->etCaptcha:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 281
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->getInstance()Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->mStrCaptchaVerifyCodeId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->getCaptchaCode(Ljava/lang/String;)V

    return-void
.end method

.method private updateIvNextStatus()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->etUserName:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/utils/StringUtil;->isValidEmail(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->etPassword:Landroidx/appcompat/widget/AppCompatEditText;

    .line 195
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->etPassword:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->length()I

    move-result v0

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->etCaptcha:Landroidx/appcompat/widget/AppCompatEditText;

    .line 196
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->tvNext:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 199
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->tvNext:Landroid/widget/TextView;

    const v1, 0x7f080084

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 200
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->tvCaptchaHint:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->tvNext:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 204
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->tvNext:Landroid/widget/TextView;

    const v1, 0x7f080083

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 58
    invoke-super {p0, p1}, Lcom/common/activity/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    .line 60
    invoke-virtual {p1}, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->setContentView(Landroid/view/View;)V

    .line 63
    new-instance p1, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity$1;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity$1;-><init>(Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;)V

    invoke-static {p0, p1}, Lcom/common/utils/ActivityUtil;->enableEdgeToEdgeSupport(Landroid/app/Activity;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->setResult(I)V

    .line 77
    invoke-direct {p0}, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->initView()V

    .line 79
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 84
    invoke-super {p0}, Lcom/common/activity/BaseAppCompatActivity;->onDestroy()V

    .line 85
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onMessageEvent(Lcom/vphonegaga/titan/event/UserStatusEvent;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 288
    invoke-virtual {p1}, Lcom/vphonegaga/titan/event/UserStatusEvent;->getCode()I

    move-result v0

    .line 289
    invoke-virtual {p1}, Lcom/vphonegaga/titan/event/UserStatusEvent;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMessageEvent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SetNewPasswordActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    const-string v1, "ret_msg"

    const-string v3, "ret_code"

    const v4, 0x7f080084

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    .line 348
    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 349
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-ne v0, v6, :cond_0

    .line 353
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f11011b

    invoke-static {p1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 354
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 355
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/16 v1, -0x138e

    if-ne v0, v1, :cond_1

    .line 360
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->dlgEmailCodeCheckbinding:Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;->tvErrorCodeHint:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 361
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->dlgEmailCodeCheckbinding:Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;->etCode:Lcom/maning/pswedittextlibrary/MNPasswordEditText;

    invoke-virtual {p1, v5}, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->dlgEmailCodeCheckbinding:Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;->tvErrorCodeHint:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->dlgEmailCodeCheckbinding:Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;->tvErrorCodeHint:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    :goto_0
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->dlgEmailCodeCheckbinding:Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;->tvSendEmailActiveCode:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 370
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->dlgEmailCodeCheckbinding:Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;->tvSendEmailActiveCode:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 372
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->getInstance()Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->mStrCaptchaVerifyCodeId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->getCaptchaCode(Ljava/lang/String;)V

    return-void

    .line 317
    :pswitch_2
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->tvNext:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 318
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->tvNext:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 320
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 321
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "email send active code ret="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " msg="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, -0x138a

    if-ne v0, v1, :cond_2

    .line 329
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->getInstance()Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->mStrCaptchaVerifyCodeId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->getCaptchaCode(Ljava/lang/String;)V

    .line 332
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->tvCaptchaHint:Landroid/widget/TextView;

    const v0, 0x7f1101e8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 333
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->tvCaptchaHint:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/16 v1, -0x1390

    if-ne v0, v1, :cond_3

    .line 336
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->tvUserNameHint:Landroid/widget/TextView;

    const v0, 0x7f110118

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 337
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->tvUserNameHint:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 340
    :cond_3
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->tvCaptchaHint:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->tvCaptchaHint:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    :goto_1
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->getInstance()Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->mStrCaptchaVerifyCodeId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->getCaptchaCode(Ljava/lang/String;)V

    return-void

    .line 309
    :pswitch_3
    const-string/jumbo v0, "verify_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->mStrEmailActiveCode:Ljava/lang/String;

    .line 311
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->etUserName:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->showEmailCodeCheckingDialog(Ljava/lang/String;)V

    return-void

    .line 296
    :pswitch_4
    const-string/jumbo v0, "verify_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    const-string/jumbo v1, "verify_image"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onMessageEvent: verify_id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->mStrCaptchaVerifyCodeId:Ljava/lang/String;

    .line 301
    invoke-static {p1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 302
    array-length v0, p1

    invoke-static {p1, v7, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 303
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->ivCaptcha:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 304
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivitySetNewPasswordBinding;->etCaptcha:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x70
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public showEmailCodeCheckingDialog(Ljava/lang/String;)V
    .locals 4

    .line 220
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->dlgEmailCodeCheckbinding:Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;

    .line 221
    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11048c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11037b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110136

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 224
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 225
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-string v3, "#0066FF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    const/16 p1, 0x11

    invoke-virtual {v2, v1, v3, v0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 228
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->dlgEmailCodeCheckbinding:Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;->tvDescribe:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    new-instance p1, Lcom/common/dialog/CustomDialog$Builder;

    const v0, 0x7f120128

    invoke-direct {p1, p0, v0}, Lcom/common/dialog/CustomDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->dlgEmailCodeCheckbinding:Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;

    .line 231
    invoke-virtual {v0}, Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/common/dialog/CustomDialog$Builder;->setView(Landroid/view/View;)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 232
    invoke-virtual {p1, v0}, Lcom/common/dialog/CustomDialog$Builder;->setCancelable(Z)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog$Builder;->create()Lcom/common/dialog/CustomDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->emailCodeCheckdialog:Lcom/common/dialog/CustomDialog;

    .line 237
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->dlgEmailCodeCheckbinding:Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;->tvSendEmailActiveCode:Landroid/widget/TextView;

    const v0, 0x7f11037a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 238
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->dlgEmailCodeCheckbinding:Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;->tvSendEmailActiveCode:Landroid/widget/TextView;

    const v0, 0x7f080083

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 240
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->dlgEmailCodeCheckbinding:Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;->tvSendEmailActiveCode:Landroid/widget/TextView;

    new-instance v0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->dlgEmailCodeCheckbinding:Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;->tvSendEmailActiveCode:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 268
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->dlgEmailCodeCheckbinding:Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;->etCode:Lcom/maning/pswedittextlibrary/MNPasswordEditText;

    new-instance v0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity$5;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity$5;-><init>(Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;)V

    invoke-virtual {p1, v0}, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->setOnTextChangeListener(Lcom/maning/pswedittextlibrary/MNPasswordEditText$OnTextChangeListener;)V

    .line 277
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->dlgEmailCodeCheckbinding:Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;->ivClose:Landroid/widget/ImageView;

    new-instance v0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity$$ExternalSyntheticLambda1;-><init>(Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->emailCodeCheckdialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog;->show()V

    return-void
.end method
