.class Lcom/vphonegaga/titan/MyNativeActivity$67;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity;->popRequireVIPDialogCustom(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/MyNativeActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/MyNativeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 6127
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$67;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 6130
    invoke-static {}, Lcom/vphonegaga/titan/user/UserInfo;->getInstance()Lcom/vphonegaga/titan/user/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/user/UserInfo;->isLogin()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6131
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/VPhoneInstance;->requestUserLogin()V

    return-void

    .line 6135
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$67;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/LoginUtils;->showPersonalCenter(Landroid/content/Context;)V

    return-void
.end method
