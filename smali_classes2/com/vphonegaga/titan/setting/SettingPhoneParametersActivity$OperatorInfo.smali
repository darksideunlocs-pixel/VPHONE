.class public Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$OperatorInfo;
.super Ljava/lang/Object;
.source "SettingPhoneParametersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OperatorInfo"
.end annotation


# instance fields
.field public final displayName:Ljava/lang/String;

.field public final mcc:Ljava/lang/String;

.field public final mnc:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$OperatorInfo;->displayName:Ljava/lang/String;

    .line 95
    iput-object p2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$OperatorInfo;->name:Ljava/lang/String;

    .line 96
    iput-object p3, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$OperatorInfo;->mcc:Ljava/lang/String;

    .line 97
    iput-object p4, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$OperatorInfo;->mnc:Ljava/lang/String;

    return-void
.end method
