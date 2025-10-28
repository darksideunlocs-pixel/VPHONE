.class public Lcom/umeng/socialize/a/e;
.super Ljava/lang/Object;
.source "ShareActionInfo.java"

# interfaces
.implements Lcom/umeng/ccg/ActionInfo;


# static fields
.field public static a:Z = false

.field private static final b:Ljava/lang/String; = "Action"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getModule(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 32
    const-string p1, "share"

    return-object p1
.end method

.method public getSupportAction(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    .line 40
    const-string p1, "col_apl"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSwitchState(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 48
    const-string p1, "col_apl"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49
    invoke-static {}, Lcom/umeng/socialize/UMShareAPI;->getSmartEnableFlag()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCommand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 60
    :try_start_0
    const-string v0, "col_apl"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 61
    instance-of p2, p3, Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    check-cast p3, Lorg/json/JSONObject;

    invoke-static {p3}, Lcom/umeng/socialize/a/j;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
