.class Lcom/vphonegaga/titan/setting/SettingAboutActivity$InstanceItem;
.super Ljava/lang/Object;
.source "SettingAboutActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/setting/SettingAboutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InstanceItem"
.end annotation


# instance fields
.field public displayName:Ljava/lang/String;

.field public final instanceId:I


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/setting/SettingAboutActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    iput p2, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity$InstanceItem;->instanceId:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity$InstanceItem;->displayName:Ljava/lang/String;

    return-object v0
.end method
