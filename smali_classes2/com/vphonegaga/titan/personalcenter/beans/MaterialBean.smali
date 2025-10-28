.class public Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean;
.super Ljava/lang/Object;
.source "MaterialBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Builder;,
        Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;,
        Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$SonMaterial;
    }
.end annotation


# static fields
.field public static final DISABLESATTUS:I = 0x1

.field public static final ENABLESATTUS:I = 0x0

.field public static final PreferencesKey:Ljava/lang/String; = "_FEATURE_"

.field public static final SUPERFEATURE:Ljava/lang/String; = "super_Features"

.field public static final SUPERROOT:Ljava/lang/String; = "super_root"


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;",
            ">;"
        }
    .end annotation
.end field

.field private num:I

.field private return_time:I


# direct methods
.method private constructor <init>(Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Builder;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Builder;->-$$Nest$fgetnum(Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean;->setNum(I)V

    .line 27
    invoke-static {p1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Builder;->-$$Nest$fgetreturn_time(Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean;->setReturn_time(I)V

    .line 28
    invoke-static {p1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Builder;->-$$Nest$fgetlist(Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Builder;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean;->setList(Ljava/util/List;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Builder;Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean;-><init>(Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Builder;)V

    return-void
.end method

.method public static final getPreferencesKey(Ljava/lang/String;Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;)Ljava/lang/String;
    .locals 1

    .line 32
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    const-string p0, "_FEATURE_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean;->list:Ljava/util/List;

    return-object v0
.end method

.method public getNum()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean;->num:I

    return v0
.end method

.method public getReturn_time()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean;->return_time:I

    return v0
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;",
            ">;)V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean;->list:Ljava/util/List;

    return-void
.end method

.method public setNum(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean;->num:I

    return-void
.end method

.method public setReturn_time(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean;->return_time:I

    return-void
.end method
