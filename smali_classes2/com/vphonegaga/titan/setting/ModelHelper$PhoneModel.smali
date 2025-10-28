.class public Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;
.super Ljava/lang/Object;
.source "ModelHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/setting/ModelHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhoneModel"
.end annotation


# instance fields
.field public final dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;",
            ">;"
        }
    .end annotation
.end field

.field public final id:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;->id:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;->name:Ljava/lang/String;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;->dataList:Ljava/util/List;

    return-void
.end method
