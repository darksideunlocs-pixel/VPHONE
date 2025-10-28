.class public Lorg/apache/commons/codec/language/bm/PhoneticEngine;
.super Ljava/lang/Object;
.source "PhoneticEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;,
        Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_PHONEMES:I = 0x14

.field private static final NAME_PREFIXES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/commons/codec/language/bm/NameType;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final concat:Z

.field private final lang:Lorg/apache/commons/codec/language/bm/Lang;

.field private final maxPhonemes:I

.field private final nameType:Lorg/apache/commons/codec/language/bm/NameType;

.field private final ruleType:Lorg/apache/commons/codec/language/bm/RuleType;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 228
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lorg/apache/commons/codec/language/bm/NameType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->NAME_PREFIXES:Ljava/util/Map;

    .line 231
    sget-object v1, Lorg/apache/commons/codec/language/bm/NameType;->ASHKENAZI:Lorg/apache/commons/codec/language/bm/NameType;

    new-instance v2, Ljava/util/HashSet;

    const-string v7, "van"

    const-string v8, "von"

    const-string v3, "bar"

    const-string v4, "ben"

    const-string v5, "da"

    const-string v6, "de"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v3

    .line 233
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 232
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 231
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v1, Lorg/apache/commons/codec/language/bm/NameType;->SEPHARDIC:Lorg/apache/commons/codec/language/bm/NameType;

    new-instance v2, Ljava/util/HashSet;

    const-string v17, "van"

    const-string v18, "von"

    const-string v3, "al"

    const-string v4, "el"

    const-string v5, "da"

    const-string v6, "dal"

    const-string v7, "de"

    const-string v8, "del"

    const-string v9, "dela"

    const-string v10, "de la"

    const-string v11, "della"

    const-string v12, "des"

    const-string v13, "di"

    const-string v14, "do"

    const-string v15, "dos"

    const-string v16, "du"

    filled-new-array/range {v3 .. v18}, [Ljava/lang/String;

    move-result-object v3

    .line 236
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 235
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 234
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v1, Lorg/apache/commons/codec/language/bm/NameType;->GENERIC:Lorg/apache/commons/codec/language/bm/NameType;

    new-instance v2, Ljava/util/HashSet;

    const-string v15, "van"

    const-string v16, "von"

    const-string v3, "da"

    const-string v4, "dal"

    const-string v5, "de"

    const-string v6, "del"

    const-string v7, "dela"

    const-string v8, "de la"

    const-string v9, "della"

    const-string v10, "des"

    const-string v11, "di"

    const-string v12, "do"

    const-string v13, "dos"

    const-string v14, "du"

    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    move-result-object v3

    .line 240
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 239
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 238
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;Z)V
    .locals 1

    const/16 v0, 0x14

    .line 276
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;-><init>(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;ZI)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;ZI)V
    .locals 1

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    sget-object v0, Lorg/apache/commons/codec/language/bm/RuleType;->RULES:Lorg/apache/commons/codec/language/bm/RuleType;

    if-eq p2, v0, :cond_0

    .line 296
    iput-object p1, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->nameType:Lorg/apache/commons/codec/language/bm/NameType;

    .line 297
    iput-object p2, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->ruleType:Lorg/apache/commons/codec/language/bm/RuleType;

    .line 298
    iput-boolean p3, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->concat:Z

    .line 299
    invoke-static {p1}, Lorg/apache/commons/codec/language/bm/Lang;->instance(Lorg/apache/commons/codec/language/bm/NameType;)Lorg/apache/commons/codec/language/bm/Lang;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->lang:Lorg/apache/commons/codec/language/bm/Lang;

    .line 300
    iput p4, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->maxPhonemes:I

    return-void

    .line 294
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ruleType must not be "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p3, Lorg/apache/commons/codec/language/bm/RuleType;->RULES:Lorg/apache/commons/codec/language/bm/RuleType;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private applyFinalRules(Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;Ljava/util/Map;)Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/commons/codec/language/bm/Rule;",
            ">;>;)",
            "Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;"
        }
    .end annotation

    .line 313
    const-string v0, "finalRules"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 314
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 318
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;->COMPARATOR:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 320
    invoke-virtual {p1}, Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;->getPhonemes()Ljava/util/Set;

    move-result-object p1

    new-instance v1, Lorg/apache/commons/codec/language/bm/PhoneticEngine$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p2, v0}, Lorg/apache/commons/codec/language/bm/PhoneticEngine$$ExternalSyntheticLambda6;-><init>(Lorg/apache/commons/codec/language/bm/PhoneticEngine;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {p1, v1}, Lorg/conscrypt/Platform$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Set;Ljava/util/function/Consumer;)V

    .line 351
    new-instance p1, Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;-><init>(Ljava/util/Set;Lorg/apache/commons/codec/language/bm/PhoneticEngine$1;)V

    return-object p1
.end method

.method private static join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 252
    invoke-static {p0}, Lorg/conscrypt/Platform$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p1}, Lorg/conscrypt/Platform$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object p1

    invoke-static {p0, p1}, Lokhttp3/Headers$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic lambda$applyFinalRules$0(Ljava/util/Map;Lorg/apache/commons/codec/language/bm/Rule$Phoneme;)V
    .locals 1

    .line 341
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;

    .line 343
    invoke-virtual {p1}, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;->getLanguages()Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;->mergeWithLanguage(Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;)Lorg/apache/commons/codec/language/bm/Rule$Phoneme;

    move-result-object p1

    .line 344
    invoke-interface {p0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 346
    :cond_0
    invoke-interface {p0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$encode$2(Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 411
    const-string v0, "\'"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 412
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 362
    iget-object v0, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->lang:Lorg/apache/commons/codec/language/bm/Lang;

    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/language/bm/Lang;->guessLanguages(Ljava/lang/String;)Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;

    move-result-object v0

    .line 363
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->encode(Ljava/lang/String;Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/String;Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;)Ljava/lang/String;
    .locals 12

    .line 377
    iget-object v0, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->nameType:Lorg/apache/commons/codec/language/bm/NameType;

    sget-object v1, Lorg/apache/commons/codec/language/bm/RuleType;->RULES:Lorg/apache/commons/codec/language/bm/RuleType;

    invoke-static {v0, v1, p2}, Lorg/apache/commons/codec/language/bm/Rule;->getInstanceMap(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;)Ljava/util/Map;

    move-result-object v3

    .line 379
    iget-object v0, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->nameType:Lorg/apache/commons/codec/language/bm/NameType;

    iget-object v1, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->ruleType:Lorg/apache/commons/codec/language/bm/RuleType;

    const-string v2, "common"

    invoke-static {v0, v1, v2}, Lorg/apache/commons/codec/language/bm/Rule;->getInstanceMap(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 381
    iget-object v1, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->nameType:Lorg/apache/commons/codec/language/bm/NameType;

    iget-object v2, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->ruleType:Lorg/apache/commons/codec/language/bm/RuleType;

    invoke-static {v1, v2, p2}, Lorg/apache/commons/codec/language/bm/Rule;->getInstanceMap(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;)Ljava/util/Map;

    move-result-object v1

    .line 385
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x2d

    const/16 v4, 0x20

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 387
    iget-object v2, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->nameType:Lorg/apache/commons/codec/language/bm/NameType;

    sget-object v4, Lorg/apache/commons/codec/language/bm/NameType;->GENERIC:Lorg/apache/commons/codec/language/bm/NameType;

    const-string v5, " "

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v2, v4, :cond_2

    .line 388
    const-string v2, "d\'"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v4, ")"

    const-string v8, ")-("

    const-string v9, "("

    if-eqz v2, :cond_0

    .line 389
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 390
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "d"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 393
    :cond_0
    sget-object v2, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->NAME_PREFIXES:Ljava/util/Map;

    iget-object v10, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->nameType:Lorg/apache/commons/codec/language/bm/NameType;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 395
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 397
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v7

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 398
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 404
    :cond_2
    const-string v2, "\\s+"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 405
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 408
    sget-object v8, Lorg/apache/commons/codec/language/bm/PhoneticEngine$1;->$SwitchMap$org$apache$commons$codec$language$bm$NameType:[I

    iget-object v9, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->nameType:Lorg/apache/commons/codec/language/bm/NameType;

    invoke-virtual {v9}, Lorg/apache/commons/codec/language/bm/NameType;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v7, :cond_5

    if-eq v8, v6, :cond_4

    const/4 v6, 0x3

    if-ne v8, v6, :cond_3

    .line 421
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 424
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unreachable case: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->nameType:Lorg/apache/commons/codec/language/bm/NameType;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 417
    :cond_4
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 418
    sget-object v6, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->NAME_PREFIXES:Ljava/util/Map;

    iget-object v8, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->nameType:Lorg/apache/commons/codec/language/bm/NameType;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v4, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 410
    :cond_5
    new-instance v6, Lorg/apache/commons/codec/language/bm/PhoneticEngine$$ExternalSyntheticLambda3;

    invoke-direct {v6, v4}, Lorg/apache/commons/codec/language/bm/PhoneticEngine$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;)V

    invoke-static {v2, v6}, Lorg/conscrypt/Platform$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 414
    sget-object v6, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->NAME_PREFIXES:Ljava/util/Map;

    iget-object v8, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->nameType:Lorg/apache/commons/codec/language/bm/NameType;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v4, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 427
    :goto_0
    iget-boolean v6, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->concat:Z

    if-eqz v6, :cond_7

    .line 429
    invoke-static {v4, v5}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    :goto_1
    move-object v4, p1

    goto :goto_2

    .line 430
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v7, :cond_8

    .line 432
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    .line 433
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 435
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    new-instance p2, Lorg/apache/commons/codec/language/bm/PhoneticEngine$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0, p1}, Lorg/apache/commons/codec/language/bm/PhoneticEngine$$ExternalSyntheticLambda4;-><init>(Lorg/apache/commons/codec/language/bm/PhoneticEngine;Ljava/lang/StringBuilder;)V

    invoke-static {v4, p2}, Lorg/conscrypt/Platform$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 438
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 441
    :goto_2
    invoke-static {p2}, Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;->empty(Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;)Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;

    move-result-object p1

    const/4 p2, 0x0

    move-object v5, p1

    const/4 v6, 0x0

    .line 444
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v6, p1, :cond_9

    .line 445
    new-instance v2, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;

    iget v7, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->maxPhonemes:I

    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;-><init>(Ljava/util/Map;Ljava/lang/CharSequence;Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;II)V

    .line 446
    invoke-virtual {v2}, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->invoke()Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;

    move-result-object p1

    .line 447
    invoke-virtual {p1}, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->getI()I

    move-result v6

    .line 448
    invoke-virtual {p1}, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->getPhonemeBuilder()Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;

    move-result-object v5

    goto :goto_3

    .line 452
    :cond_9
    invoke-direct {p0, v5, v0}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->applyFinalRules(Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;Ljava/util/Map;)Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;

    move-result-object p1

    .line 454
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->applyFinalRules(Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;Ljava/util/Map;)Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;

    move-result-object p1

    .line 456
    invoke-virtual {p1}, Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;->makeString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLang()Lorg/apache/commons/codec/language/bm/Lang;
    .locals 1

    .line 465
    iget-object v0, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->lang:Lorg/apache/commons/codec/language/bm/Lang;

    return-object v0
.end method

.method public getMaxPhonemes()I
    .locals 1

    .line 475
    iget v0, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->maxPhonemes:I

    return v0
.end method

.method public getNameType()Lorg/apache/commons/codec/language/bm/NameType;
    .locals 1

    .line 484
    iget-object v0, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->nameType:Lorg/apache/commons/codec/language/bm/NameType;

    return-object v0
.end method

.method public getRuleType()Lorg/apache/commons/codec/language/bm/RuleType;
    .locals 1

    .line 493
    iget-object v0, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->ruleType:Lorg/apache/commons/codec/language/bm/RuleType;

    return-object v0
.end method

.method public isConcat()Z
    .locals 1

    .line 502
    iget-boolean v0, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->concat:Z

    return v0
.end method

.method synthetic lambda$applyFinalRules$1$org-apache-commons-codec-language-bm-PhoneticEngine(Ljava/util/Map;Ljava/util/Map;Lorg/apache/commons/codec/language/bm/Rule$Phoneme;)V
    .locals 7

    .line 321
    invoke-virtual {p3}, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;->getLanguages()Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;->empty(Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;)Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;

    move-result-object v0

    .line 322
    invoke-virtual {p3}, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;->getPhonemeText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 p3, 0x0

    move-object v4, v0

    const/4 v5, 0x0

    .line 324
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p3

    if-ge v5, p3, :cond_1

    .line 325
    new-instance v1, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;

    iget v6, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->maxPhonemes:I

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;-><init>(Ljava/util/Map;Ljava/lang/CharSequence;Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;II)V

    invoke-virtual {v1}, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->invoke()Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;

    move-result-object p1

    .line 326
    invoke-virtual {p1}, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->isFound()Z

    move-result p3

    .line 327
    invoke-virtual {p1}, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->getPhonemeBuilder()Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;

    move-result-object v4

    if-nez p3, :cond_0

    add-int/lit8 p3, v5, 0x1

    .line 331
    invoke-virtual {v3, v5, p3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v4, p3}, Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;->append(Ljava/lang/CharSequence;)V

    .line 334
    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/codec/language/bm/PhoneticEngine$RulesApplication;->getI()I

    move-result v5

    move-object p1, v2

    goto :goto_0

    .line 340
    :cond_1
    invoke-virtual {v4}, Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;->getPhonemes()Ljava/util/Set;

    move-result-object p1

    new-instance p3, Lorg/apache/commons/codec/language/bm/PhoneticEngine$$ExternalSyntheticLambda5;

    invoke-direct {p3, p2}, Lorg/apache/commons/codec/language/bm/PhoneticEngine$$ExternalSyntheticLambda5;-><init>(Ljava/util/Map;)V

    invoke-static {p1, p3}, Lorg/conscrypt/Platform$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Set;Ljava/util/function/Consumer;)V

    return-void
.end method

.method synthetic lambda$encode$3$org-apache-commons-codec-language-bm-PhoneticEngine(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 436
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
