.class Lcom/vphonegaga/titan/MyNativeActivity$59;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity;->popRequestUserConfirmDialog(Ljava/lang/String;Ljava/lang/String;I)V
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

    .line 5889
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$59;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 5892
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$59;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget p1, p1, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->setRequestUserConfirmResult(II)V

    return-void
.end method
