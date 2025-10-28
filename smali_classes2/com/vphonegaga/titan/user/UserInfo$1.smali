.class Lcom/vphonegaga/titan/user/UserInfo$1;
.super Ljava/lang/Object;
.source "UserInfo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/user/UserInfo;->onInstanceReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/user/UserInfo;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/user/UserInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/vphonegaga/titan/user/UserInfo$1;->this$0:Lcom/vphonegaga/titan/user/UserInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 192
    iget-object v0, p0, Lcom/vphonegaga/titan/user/UserInfo$1;->this$0:Lcom/vphonegaga/titan/user/UserInfo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/user/UserInfo;->-$$Nest$fputmInstanceReady(Lcom/vphonegaga/titan/user/UserInfo;Z)V

    .line 194
    iget-object v0, p0, Lcom/vphonegaga/titan/user/UserInfo$1;->this$0:Lcom/vphonegaga/titan/user/UserInfo;

    invoke-static {v0}, Lcom/vphonegaga/titan/user/UserInfo;->-$$Nest$fgetmLibHelper(Lcom/vphonegaga/titan/user/UserInfo;)Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    move-result-object v0

    sget v1, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/vphonegaga/titan/user/UserInfo$1;->this$0:Lcom/vphonegaga/titan/user/UserInfo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    .line 195
    iget-object v0, p0, Lcom/vphonegaga/titan/user/UserInfo$1;->this$0:Lcom/vphonegaga/titan/user/UserInfo;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/UserInfo;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/vphonegaga/titan/user/UserInfo$1;->this$0:Lcom/vphonegaga/titan/user/UserInfo;

    invoke-static {v0}, Lcom/vphonegaga/titan/user/UserInfo;->-$$Nest$fgetmLibHelper(Lcom/vphonegaga/titan/user/UserInfo;)Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    move-result-object v0

    sget v1, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/vphonegaga/titan/user/UserInfo$1;->this$0:Lcom/vphonegaga/titan/user/UserInfo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    :cond_0
    return-void
.end method
