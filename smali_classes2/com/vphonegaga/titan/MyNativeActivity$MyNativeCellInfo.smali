.class Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/MyNativeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyNativeCellInfo"
.end annotation


# instance fields
.field public cellStrengthInfo:[I

.field public iCid:I

.field public iDataType:I

.field public iLac:I

.field public iMcc:I

.field public iMnc:I

.field public iRegistered:I

.field public iSignalLevel:I

.field public iVoiceType:I

.field public strMcc:Ljava/lang/String;

.field public strMnc:Ljava/lang/String;

.field public strNetworkOperatorName:Ljava/lang/String;

.field public strSimOperatorName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vphonegaga/titan/MyNativeActivity-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/MyNativeActivity$MyNativeCellInfo;-><init>()V

    return-void
.end method
