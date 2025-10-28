.class Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter$InstanceItem;
.super Ljava/lang/Object;
.source "SettingInstanceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InstanceItem"
.end annotation


# instance fields
.field displayName:Ljava/lang/String;

.field final instanceId:I

.field state:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p2, p0, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter$InstanceItem;->instanceId:I

    return-void
.end method
