.class public Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;
.super Lcom/common/activity/BaseAppCompatActivity;
.source "VpOsLoginActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VpOsLoginActivity"


# instance fields
.field binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

.field private mStrCaptchaVerifyCodeId:Ljava/lang/String;

.field passwordDisplay:Z

.field userAgreementSelect:Z


# direct methods
.method public static synthetic $r8$lambda$-YxcEMW0FEzADQBmujRas1ekLyw(Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->lambda$initView$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6OVxFW9XpIxwE4xRrftrN1GJ1gY(Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O06dosJAJ0OJw8vqKtGV-Iy_yP4(Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;Landroidx/activity/result/ActivityResultLauncher;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->lambda$initView$6(Landroidx/activity/result/ActivityResultLauncher;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UpTBYK6NpTomS9kc2FxCapQsmng(Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->lambda$initView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i-2ffIWxpkhe4qVyBulKyQswLKg(Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->lambda$initView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mX3EPVcywYYw7G8nHUhYFtBakbA(Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;Landroidx/activity/result/ActivityResultLauncher;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->lambda$initView$5(Landroidx/activity/result/ActivityResultLauncher;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o2I7PBknJhoqN4JXsRDKfRsl9Hc(Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->lambda$initView$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rO9SRUDD0H7kh4E00X__kk04Ln0(Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->lambda$initView$2(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateIvNextStatus(Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->updateIvNextStatus()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/common/activity/BaseAppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->userAgreementSelect:Z

    .line 57
    iput-boolean v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->passwordDisplay:Z

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->mStrCaptchaVerifyCodeId:Ljava/lang/String;

    return-void
.end method

.method public static dp2Swpx(Landroid/content/Context;F)I
    .locals 7

    .line 288
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

    .line 289
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

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "dp2Swpx: 3="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/common/utils/ScreenUtil;->dp2px(F)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
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

    .line 292
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

    .line 99
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->ivBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvTitle:Landroid/widget/TextView;

    const v1, 0x7f110207

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 101
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvLeftButton:Landroid/widget/TextView;

    const v2, 0x7f110314

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 102
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->etUserName:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v2, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity$2;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity$2;-><init>(Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 129
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->etPassword:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v2, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity$3;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity$3;-><init>(Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 148
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->etCaptcha:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v2, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity$4;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity$4;-><init>(Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 168
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->ivDisplay:Landroid/widget/ImageView;

    new-instance v2, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity$$ExternalSyntheticLambda1;-><init>(Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->ivSelect:Landroid/widget/ImageView;

    new-instance v2, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity$$ExternalSyntheticLambda2;-><init>(Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    new-instance v0, Landroid/text/SpannableString;

    const v2, 0x7f11047b

    invoke-virtual {p0, v2}, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 190
    new-instance v2, Lcom/common/utils/NetworkUtil$NetUrlSpan;

    const-string v3, "https://www.gsxnj.cn/user_protocol_en.html"

    invoke-direct {v2, v3}, Lcom/common/utils/NetworkUtil$NetUrlSpan;-><init>(Ljava/lang/String;)V

    .line 191
    new-instance v3, Lcom/common/utils/NetworkUtil$NetUrlSpan;

    const-string v4, "https://www.gsxnj.cn/privacy_policy_en.html"

    invoke-direct {v3, v4}, Lcom/common/utils/NetworkUtil$NetUrlSpan;-><init>(Ljava/lang/String;)V

    .line 192
    const-string v4, "#0066FF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/common/utils/NetworkUtil$NetUrlSpan;->setColor(I)V

    .line 193
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/common/utils/NetworkUtil$NetUrlSpan;->setColor(I)V

    .line 194
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

    .line 198
    invoke-virtual {v0, v2, v5, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/16 v2, 0x2b

    .line 199
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v0, v3, v2, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x4

    const/16 v7, 0xa

    .line 195
    invoke-virtual {v0, v2, v5, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/16 v2, 0xb

    .line 196
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v0, v3, v2, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 203
    :goto_1
    iget-object v2, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v2, v2, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvUserAgreement:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 204
    iget-object v2, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v2, v2, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvUserAgreement:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 205
    iget-object v2, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v2, v2, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvUserAgreement:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->ivSelect:Landroid/widget/ImageView;

    new-instance v2, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity$$ExternalSyntheticLambda3;-><init>(Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvNext:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 214
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvNext:Landroid/widget/TextView;

    new-instance v1, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity$$ExternalSyntheticLambda4;-><init>(Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity$5;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity$5;-><init>(Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v1, v1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvLeftButton:Landroid/widget/TextView;

    new-instance v2, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v0}, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity$$ExternalSyntheticLambda5;-><init>(Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;Landroidx/activity/result/ActivityResultLauncher;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v1, v1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvRightButton:Landroid/widget/TextView;

    new-instance v2, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, v0}, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity$$ExternalSyntheticLambda6;-><init>(Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;Landroidx/activity/result/ActivityResultLauncher;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->ivCaptchaRefresh:Landroid/widget/ImageView;

    new-instance v1, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity$$ExternalSyntheticLambda7;-><init>(Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->getInstance()Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->mStrCaptchaVerifyCodeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->getCaptchaCode(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    .line 99
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 1

    .line 169
    iget-boolean p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->passwordDisplay:Z

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->passwordDisplay:Z

    if-nez p1, :cond_0

    .line 171
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->etPassword:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setInputType(I)V

    .line 172
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->ivDisplay:Landroid/widget/ImageView;

    const v0, 0x7f08016b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->etPassword:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->etPassword:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setSelection(I)V

    return-void

    .line 176
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->etPassword:Landroidx/appcompat/widget/AppCompatEditText;

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setInputType(I)V

    .line 177
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->ivDisplay:Landroid/widget/ImageView;

    const v0, 0x7f0801b0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 178
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->etPassword:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->etPassword:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->etPassword:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

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
    iget-boolean p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->userAgreementSelect:Z

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->userAgreementSelect:Z

    if-nez p1, :cond_0

    .line 185
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->ivSelect:Landroid/widget/ImageView;

    const v0, 0x7f08019d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 186
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->ivSelect:Landroid/widget/ImageView;

    const v0, 0x7f0801b2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 187
    :goto_0
    invoke-direct {p0}, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->updateIvNextStatus()V

    return-void
.end method

.method private synthetic lambda$initView$3(Landroid/view/View;)V
    .locals 1

    .line 208
    iget-boolean p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->userAgreementSelect:Z

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->userAgreementSelect:Z

    if-nez p1, :cond_0

    .line 209
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->ivSelect:Landroid/widget/ImageView;

    const v0, 0x7f08019d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 210
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->ivSelect:Landroid/widget/ImageView;

    const v0, 0x7f0801b2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 211
    :goto_0
    invoke-direct {p0}, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->updateIvNextStatus()V

    return-void
.end method

.method private synthetic lambda$initView$4(Landroid/view/View;)V
    .locals 9

    .line 216
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvNext:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 217
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvNext:Landroid/widget/TextView;

    const v1, 0x7f080083

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 223
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->etUserName:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 224
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v1, v1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->etPassword:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 225
    iget-object v2, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v2, v2, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->etCaptcha:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 228
    :try_start_0
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 229
    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 230
    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-byte v6, v1, v5

    .line 233
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

    .line 235
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->getInstance()Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    move-result-object v1

    iget-object v3, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->mStrCaptchaVerifyCodeId:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v3, v2}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->loginByEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private synthetic lambda$initView$5(Landroidx/activity/result/ActivityResultLauncher;Landroid/view/View;)V
    .locals 1

    .line 253
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$initView$6(Landroidx/activity/result/ActivityResultLauncher;Landroid/view/View;)V
    .locals 1

    .line 257
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$initView$7(Landroid/view/View;)V
    .locals 1

    .line 262
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->getInstance()Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->mStrCaptchaVerifyCodeId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->getCaptchaCode(Ljava/lang/String;)V

    .line 264
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->etCaptcha:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateIvNextStatus()V
    .locals 2

    .line 272
    iget-boolean v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->userAgreementSelect:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->etPassword:Landroidx/appcompat/widget/AppCompatEditText;

    .line 273
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->etPassword:Landroidx/appcompat/widget/AppCompatEditText;

    .line 274
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->etCaptcha:Landroidx/appcompat/widget/AppCompatEditText;

    .line 275
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 277
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvNext:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 278
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvNext:Landroid/widget/TextView;

    const v1, 0x7f080084

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvNext:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 282
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvNext:Landroid/widget/TextView;

    const v1, 0x7f080083

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 62
    invoke-super {p0, p1}, Lcom/common/activity/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    .line 64
    invoke-virtual {p1}, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->setContentView(Landroid/view/View;)V

    .line 67
    new-instance p1, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity$1;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity$1;-><init>(Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;)V

    invoke-static {p0, p1}, Lcom/common/utils/ActivityUtil;->enableEdgeToEdgeSupport(Landroid/app/Activity;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 80
    invoke-direct {p0}, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->initView()V

    .line 81
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 86
    invoke-super {p0}, Lcom/common/activity/BaseAppCompatActivity;->onDestroy()V

    .line 87
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onMessageEvent(Lcom/vphonegaga/titan/event/UserStatusEvent;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 298
    invoke-virtual {p1}, Lcom/vphonegaga/titan/event/UserStatusEvent;->getCode()I

    move-result v0

    .line 299
    invoke-virtual {p1}, Lcom/vphonegaga/titan/event/UserStatusEvent;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMessageEvent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VpOsLoginActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_4

    const/16 v1, 0x6f

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x70

    if-eq v0, v1, :cond_0

    return-void

    .line 349
    :cond_0
    const-string/jumbo v0, "verify_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 350
    const-string/jumbo v1, "verify_image"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onMessageEvent: verify_id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->mStrCaptchaVerifyCodeId:Ljava/lang/String;

    .line 354
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 355
    array-length v0, p1

    invoke-static {p1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 356
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->ivCaptcha:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 357
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->etCaptcha:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 312
    :cond_1
    const-string v0, "key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 313
    const-string v1, "msg"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "login fail ret="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " msg="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, -0x1389

    if-ne v0, v1, :cond_2

    .line 319
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvUserNameHint:Landroid/widget/TextView;

    const v0, 0x7f11011a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 320
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvUserNameHint:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvNext:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 323
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvNext:Landroid/widget/TextView;

    const v0, 0x7f080084

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 326
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->getInstance()Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->mStrCaptchaVerifyCodeId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->getCaptchaCode(Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v1, -0x138a

    if-ne v0, v1, :cond_3

    .line 330
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvCaptchaHint:Landroid/widget/TextView;

    const v0, 0x7f1101e8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 331
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvCaptchaHint:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->getInstance()Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->mStrCaptchaVerifyCodeId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->getCaptchaCode(Ljava/lang/String;)V

    return-void

    .line 338
    :cond_3
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvCaptchaHint:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvCaptchaHint:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->getInstance()Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->mStrCaptchaVerifyCodeId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->getCaptchaCode(Ljava/lang/String;)V

    return-void

    .line 306
    :cond_4
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 307
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 92
    invoke-super {p0}, Lcom/common/activity/BaseAppCompatActivity;->onResume()V

    .line 95
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->getInstance()Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->mStrCaptchaVerifyCodeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->getCaptchaCode(Ljava/lang/String;)V

    return-void
.end method
