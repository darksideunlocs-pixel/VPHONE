.class public Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;
.super Lcom/common/activity/BaseAppCompatActivity;
.source "PersonalCenterLogoutActivity.java"

# interfaces
.implements Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterContract$LogoutView;


# static fields
.field public static final RESPONSE_CODE_NO_CYCLE_PAY:I = -0xbf0

.field public static final TIMEINTERVAL:I = 0xea60


# instance fields
.field ivUserAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901ed
    .end annotation
.end field

.field presenter:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

.field tvLogout:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090481
    .end annotation
.end field

.field tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090510
    .end annotation
.end field

.field tvUserNickName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09051b
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mshowDeleteAccountConfirmSecondDialog(Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;Lcom/common/base/NoDoubleClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;->showDeleteAccountConfirmSecondDialog(Lcom/common/base/NoDoubleClickListener;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/common/activity/BaseAppCompatActivity;-><init>()V

    return-void
.end method

.method private countDown()V
    .locals 0

    return-void
.end method

.method private init()V
    .locals 1

    .line 95
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->getInstance()Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;->presenter:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    .line 96
    invoke-virtual {v0, p0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->setLogoutView(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterContract$LogoutView;)V

    .line 97
    invoke-direct {p0}, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;->initView()V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;->tvTitle:Landroid/widget/TextView;

    const v1, 0x7f11047a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 102
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;->ivUserAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vphonegaga/titan/user/User;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;->tvUserNickName:Landroid/widget/TextView;

    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vphonegaga/titan/user/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090423

    .line 106
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private showCancleCyclePayConfirmDialog(Lcom/common/base/NoDoubleClickListener;)V
    .locals 3

    .line 172
    new-instance v0, Lcom/common/dialog/CustomDialog$Builder;

    const v1, 0x7f120128

    invoke-direct {v0, p0, v1}, Lcom/common/dialog/CustomDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0c0051

    .line 173
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setView(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 174
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setCancelable(Z)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog$Builder;->create()Lcom/common/dialog/CustomDialog;

    move-result-object v0

    const v2, 0x7f090580

    .line 178
    invoke-virtual {v0, v2}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 179
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f090418

    .line 180
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1100c2

    .line 181
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f090417

    .line 182
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 183
    new-instance v2, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity$6;

    invoke-direct {v2, p0, v0, p1}, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity$6;-><init>(Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;Lcom/common/dialog/CustomDialog;Lcom/common/base/NoDoubleClickListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090411

    .line 190
    invoke-virtual {v0, p1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 191
    new-instance v1, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity$7;

    invoke-direct {v1, p0, v0}, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity$7;-><init>(Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;Lcom/common/dialog/CustomDialog;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    invoke-static {}, Lcom/common/helper/DialogHelper;->getInstance()Lcom/common/helper/DialogHelper;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/common/helper/DialogHelper;->showDialog(Landroid/app/Activity;Landroid/app/Dialog;)V

    return-void
.end method

.method private showDeleteAccountConfirmDialog(Lcom/common/base/NoDoubleClickListener;)V
    .locals 3

    .line 201
    new-instance v0, Lcom/common/dialog/CustomDialog$Builder;

    const v1, 0x7f120128

    invoke-direct {v0, p0, v1}, Lcom/common/dialog/CustomDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0c0051

    .line 202
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setView(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 203
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setCancelable(Z)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog$Builder;->create()Lcom/common/dialog/CustomDialog;

    move-result-object v0

    const v2, 0x7f090580

    .line 207
    invoke-virtual {v0, v2}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 208
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f090418

    .line 209
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1100c4

    .line 210
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f090417

    .line 211
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 212
    new-instance v2, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity$8;

    invoke-direct {v2, p0, v0, p1}, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity$8;-><init>(Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;Lcom/common/dialog/CustomDialog;Lcom/common/base/NoDoubleClickListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090411

    .line 219
    invoke-virtual {v0, p1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 220
    new-instance v1, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity$9;

    invoke-direct {v1, p0, v0}, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity$9;-><init>(Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;Lcom/common/dialog/CustomDialog;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    invoke-static {}, Lcom/common/helper/DialogHelper;->getInstance()Lcom/common/helper/DialogHelper;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/common/helper/DialogHelper;->showDialog(Landroid/app/Activity;Landroid/app/Dialog;)V

    return-void
.end method

.method private showDeleteAccountConfirmSecondDialog(Lcom/common/base/NoDoubleClickListener;)V
    .locals 3

    .line 230
    new-instance v0, Lcom/common/dialog/CustomDialog$Builder;

    const v1, 0x7f120128

    invoke-direct {v0, p0, v1}, Lcom/common/dialog/CustomDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0c0051

    .line 231
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setView(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 232
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setCancelable(Z)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog$Builder;->create()Lcom/common/dialog/CustomDialog;

    move-result-object v0

    const v2, 0x7f090580

    .line 236
    invoke-virtual {v0, v2}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 237
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f090418

    .line 238
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1100c5

    .line 239
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f090417

    .line 240
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 241
    new-instance v2, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity$10;

    invoke-direct {v2, p0, v0, p1}, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity$10;-><init>(Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;Lcom/common/dialog/CustomDialog;Lcom/common/base/NoDoubleClickListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090411

    .line 248
    invoke-virtual {v0, p1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 249
    new-instance v1, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity$11;

    invoke-direct {v1, p0, v0}, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity$11;-><init>(Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;Lcom/common/dialog/CustomDialog;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    invoke-static {}, Lcom/common/helper/DialogHelper;->getInstance()Lcom/common/helper/DialogHelper;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/common/helper/DialogHelper;->showDialog(Landroid/app/Activity;Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public onCaptcha(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 265
    invoke-direct {p0}, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;->countDown()V

    return-void

    :cond_0
    const/16 v0, -0x7d7

    if-ne p1, v0, :cond_1

    .line 269
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/user/UserMgr;->logout()V

    .line 270
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/vphonegaga/titan/event/UserStatusEvent;

    const/16 v0, 0x67

    invoke-direct {p2, v0}, Lcom/vphonegaga/titan/event/UserStatusEvent;-><init>(I)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    .line 273
    :cond_1
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/PersonalCenterNetError;->getInstance()Lcom/vphonegaga/titan/personalcenter/PersonalCenterNetError;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vphonegaga/titan/personalcenter/PersonalCenterNetError;->getErrorMessage(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 63
    invoke-super {p0, p1}, Lcom/common/activity/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002e

    .line 64
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;->setContentView(I)V

    .line 65
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 66
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 69
    new-instance p1, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity$1;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity$1;-><init>(Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;)V

    invoke-static {p0, p1}, Lcom/common/utils/ActivityUtil;->enableEdgeToEdgeSupport(Landroid/app/Activity;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 84
    invoke-direct {p0}, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;->init()V

    return-void
.end method

.method public onDeleteAccountSuccess()V
    .locals 2

    .line 286
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/UserMgr;->logout()V

    .line 287
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11003a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 288
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 89
    invoke-super {p0}, Lcom/common/activity/BaseAppCompatActivity;->onDestroy()V

    .line 90
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;->presenter:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->releaseLogoutView()V

    .line 91
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onMessage(ILjava/lang/String;)V
    .locals 1

    const/16 p2, -0xbf0

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    const p1, 0x7f11009a

    .line 308
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    const p1, 0x7f1102a8

    .line 305
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onNetError(ILjava/lang/String;)V
    .locals 1

    const/16 v0, -0x7d7

    if-ne p1, v0, :cond_0

    .line 294
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/user/UserMgr;->logout()V

    .line 295
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/vphonegaga/titan/event/UserStatusEvent;

    const/16 v0, 0x67

    invoke-direct {p2, v0}, Lcom/vphonegaga/titan/event/UserStatusEvent;-><init>(I)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    .line 298
    :cond_0
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/PersonalCenterNetError;->getInstance()Lcom/vphonegaga/titan/personalcenter/PersonalCenterNetError;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vphonegaga/titan/personalcenter/PersonalCenterNetError;->getErrorMessage(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onUnbindSuccess()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;->presenter:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vphonegaga/titan/user/User;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->setToken(Ljava/lang/String;)V

    .line 279
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/UserMgr;->logout()V

    .line 280
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1102f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 281
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;->finish()V

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09019d,
            0x7f090481,
            0x7f090422,
            0x7f090423
        }
    .end annotation

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    return-void

    .line 118
    :sswitch_0
    new-instance p1, Lcom/common/dialog/CustomDialog$Builder;

    const v0, 0x7f120128

    invoke-direct {p1, p0, v0}, Lcom/common/dialog/CustomDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0c0054

    .line 121
    invoke-virtual {p1, v0}, Lcom/common/dialog/CustomDialog$Builder;->setView(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 122
    invoke-virtual {p1, v0}, Lcom/common/dialog/CustomDialog$Builder;->setCancelable(Z)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object p1

    const/16 v0, 0x51

    .line 125
    invoke-virtual {p1, v0}, Lcom/common/dialog/CustomDialog$Builder;->setWindowGravity(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog$Builder;->create()Lcom/common/dialog/CustomDialog;

    move-result-object p1

    const v0, 0x7f090411

    .line 128
    invoke-virtual {p1, v0}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity$2;-><init>(Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;Lcom/common/dialog/CustomDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090481

    .line 134
    invoke-virtual {p1, v0}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity$3;-><init>(Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;Lcom/common/dialog/CustomDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog;->show()V

    return-void

    .line 161
    :sswitch_1
    new-instance p1, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity$5;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity$5;-><init>(Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;)V

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;->showCancleCyclePayConfirmDialog(Lcom/common/base/NoDoubleClickListener;)V

    return-void

    .line 147
    :sswitch_2
    new-instance p1, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity$4;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity$4;-><init>(Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;)V

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;->showDeleteAccountConfirmDialog(Lcom/common/base/NoDoubleClickListener;)V

    return-void

    .line 115
    :sswitch_3
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;->finish()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09019d -> :sswitch_3
        0x7f090422 -> :sswitch_2
        0x7f090423 -> :sswitch_1
        0x7f090481 -> :sswitch_0
    .end sparse-switch
.end method

.method public updateLoginState(Lcom/vphonegaga/titan/event/UserStatusEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 315
    invoke-virtual {p1}, Lcom/vphonegaga/titan/event/UserStatusEvent;->getCode()I

    move-result p1

    const/16 v0, 0x67

    if-eq p1, v0, :cond_0

    return-void

    .line 317
    :cond_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;->finish()V

    return-void
.end method
