.class public Lcom/umeng/umcrash/custom_exception/UMCustomLogInfoBuilder;
.super Ljava/lang/Object;
.source "UMCustomLogInfoBuilder.java"


# static fields
.field public static final LINE_SEP:Ljava/lang/String; = "\n"

.field public static final LOG_KEY_AC:Ljava/lang/String; = "k_ac"

.field public static final LOG_KEY_CT:Ljava/lang/String; = "k_ct"

.field private static final LOG_KEY_STACK_FUNC:Ljava/lang/String; = "stackFunc"

.field private static final LOG_KEY_STACK_HASH:Ljava/lang/String; = "stackHash"

.field public static final LOG_SECTION_SEP:Ljava/lang/String; = "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---"

.field public static final LOG_TYPE:Ljava/lang/String; = "exception"


# instance fields
.field private kvInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCustomLogInfo:Lcom/uc/crashsdk/export/CustomLogInfo;

.field private sectionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private stack:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/umeng/umcrash/custom_exception/UMCustomLogInfoBuilder;->kvInfoMap:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/umeng/umcrash/custom_exception/UMCustomLogInfoBuilder;->sectionList:Ljava/util/List;

    .line 79
    new-instance v0, Lcom/uc/crashsdk/export/CustomLogInfo;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "exception"

    invoke-direct {v0, v1, v2}, Lcom/uc/crashsdk/export/CustomLogInfo;-><init>(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/umcrash/custom_exception/UMCustomLogInfoBuilder;->mCustomLogInfo:Lcom/uc/crashsdk/export/CustomLogInfo;

    .line 80
    iget-object v0, p0, Lcom/umeng/umcrash/custom_exception/UMCustomLogInfoBuilder;->kvInfoMap:Ljava/util/Map;

    const-string v1, "k_ct"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lcom/umeng/umcrash/custom_exception/UMCustomLogInfoBuilder;->kvInfoMap:Ljava/util/Map;

    const-string v1, "k_ac"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addLogCat(Z)Lcom/umeng/umcrash/custom_exception/UMCustomLogInfoBuilder;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/umeng/umcrash/custom_exception/UMCustomLogInfoBuilder;->mCustomLogInfo:Lcom/uc/crashsdk/export/CustomLogInfo;

    iput-boolean p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddLogcat:Z

    return-object p0
.end method

.method public addSection(Ljava/lang/String;)Lcom/umeng/umcrash/custom_exception/UMCustomLogInfoBuilder;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/umeng/umcrash/custom_exception/UMCustomLogInfoBuilder;->sectionList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/uc/crashsdk/export/CustomLogInfo;
    .locals 6

    .line 168
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 170
    iget-object v1, p0, Lcom/umeng/umcrash/custom_exception/UMCustomLogInfoBuilder;->kvInfoMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "\n"

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 171
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 174
    :cond_0
    iget-object v1, p0, Lcom/umeng/umcrash/custom_exception/UMCustomLogInfoBuilder;->stack:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 176
    iget-object v1, p0, Lcom/umeng/umcrash/custom_exception/UMCustomLogInfoBuilder;->stack:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    :cond_1
    iget-object v1, p0, Lcom/umeng/umcrash/custom_exception/UMCustomLogInfoBuilder;->sectionList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 180
    const-string v4, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 184
    :cond_2
    iget-object v1, p0, Lcom/umeng/umcrash/custom_exception/UMCustomLogInfoBuilder;->mCustomLogInfo:Lcom/uc/crashsdk/export/CustomLogInfo;

    iput-object v0, v1, Lcom/uc/crashsdk/export/CustomLogInfo;->mData:Ljava/lang/StringBuffer;

    .line 185
    iget-object v0, p0, Lcom/umeng/umcrash/custom_exception/UMCustomLogInfoBuilder;->mCustomLogInfo:Lcom/uc/crashsdk/export/CustomLogInfo;

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/umcrash/custom_exception/UMCustomLogInfoBuilder;
    .locals 1

    .line 88
    const-string v0, "k_ac"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "k_ct"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/umeng/umcrash/custom_exception/UMCustomLogInfoBuilder;->kvInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 89
    :cond_1
    :goto_0
    const-string p1, "crashsdk"

    const-string p2, "key can not be \'k_ac\' and \'k_ct\'"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public stack(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/umcrash/custom_exception/UMCustomLogInfoBuilder;
    .locals 2

    if-nez p2, :cond_0

    .line 129
    const-string p2, ""

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception message:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nBack traces starts.\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Back traces ends."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/umcrash/custom_exception/UMCustomLogInfoBuilder;->stack:Ljava/lang/String;

    return-object p0
.end method

.method public stack(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/umeng/umcrash/custom_exception/UMCustomLogInfoBuilder;
    .locals 0

    .line 120
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/umeng/umcrash/custom_exception/UMCustomLogInfoBuilder;->stack(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/umcrash/custom_exception/UMCustomLogInfoBuilder;

    move-result-object p1

    return-object p1
.end method

.method public stackFunc(Ljava/lang/String;)Lcom/umeng/umcrash/custom_exception/UMCustomLogInfoBuilder;
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/umeng/umcrash/custom_exception/UMCustomLogInfoBuilder;->kvInfoMap:Ljava/util/Map;

    const-string v1, "stackFunc"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public stackHash(Ljava/lang/String;)Lcom/umeng/umcrash/custom_exception/UMCustomLogInfoBuilder;
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/umeng/umcrash/custom_exception/UMCustomLogInfoBuilder;->kvInfoMap:Ljava/util/Map;

    const-string v1, "stackHash"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public uploadNow(Z)Lcom/umeng/umcrash/custom_exception/UMCustomLogInfoBuilder;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/umeng/umcrash/custom_exception/UMCustomLogInfoBuilder;->mCustomLogInfo:Lcom/uc/crashsdk/export/CustomLogInfo;

    iput-boolean p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mUploadNow:Z

    return-object p0
.end method
