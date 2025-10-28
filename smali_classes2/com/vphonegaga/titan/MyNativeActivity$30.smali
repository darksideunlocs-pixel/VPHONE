.class Lcom/vphonegaga/titan/MyNativeActivity$30;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity;->OnGaGaNotify(III)V
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

    .line 3690
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$30;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 3694
    sget-object v0, Lcom/vphonegaga/titan/MyNativeActivity;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$30;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget v1, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    return-void
.end method
