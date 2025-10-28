.class Lcom/umeng/umcrash/UMCrash$UCrashCallbackImpl;
.super Ljava/lang/Object;
.source "UMCrash.java"

# interfaces
.implements Lcom/umeng/crash/UCrashCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/umcrash/UMCrash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UCrashCallbackImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/umcrash/UMCrash$1;)V
    .locals 0

    .line 291
    invoke-direct {p0}, Lcom/umeng/umcrash/UMCrash$UCrashCallbackImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtras(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 295
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 296
    const-string/jumbo v1, "um_user_string"

    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$200()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    const-string v1, "java"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 298
    const-string/jumbo p1, "um_user_str_java:"

    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$300()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 299
    :cond_0
    const-string v1, "jni"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 300
    const-string/jumbo p1, "um_user_str_native:"

    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$400()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 301
    :cond_1
    const-string v1, "anr"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 302
    const-string/jumbo p1, "um_user_str_anr:"

    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$500()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 303
    :cond_2
    const-string v1, "exception"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 304
    const-string/jumbo p1, "um_user_str_custom_log:"

    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$600()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :cond_3
    :goto_0
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$000()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/umcrash/UMCrashUtils;->getUMID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "um_umid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const-string/jumbo p1, "um_infos:"

    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
