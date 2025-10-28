.class public final Lcom/vphonegaga/titan/network/VPhoneGaGaGsonConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "VPhoneGaGaGsonConverterFactory.java"


# instance fields
.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method private constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/vphonegaga/titan/network/VPhoneGaGaGsonConverterFactory;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static create()Lcom/vphonegaga/titan/network/VPhoneGaGaGsonConverterFactory;
    .locals 1

    .line 19
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0}, Lcom/vphonegaga/titan/network/VPhoneGaGaGsonConverterFactory;->create(Lcom/google/gson/Gson;)Lcom/vphonegaga/titan/network/VPhoneGaGaGsonConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/google/gson/Gson;)Lcom/vphonegaga/titan/network/VPhoneGaGaGsonConverterFactory;
    .locals 1

    if-eqz p0, :cond_0

    .line 26
    new-instance v0, Lcom/vphonegaga/titan/network/VPhoneGaGaGsonConverterFactory;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/network/VPhoneGaGaGsonConverterFactory;-><init>(Lcom/google/gson/Gson;)V

    return-object v0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object p2, p0, Lcom/vphonegaga/titan/network/VPhoneGaGaGsonConverterFactory;->gson:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 41
    new-instance p2, Lcom/vphonegaga/titan/network/VPhoneGaGaGsonRequestBodyConverter;

    iget-object p3, p0, Lcom/vphonegaga/titan/network/VPhoneGaGaGsonConverterFactory;->gson:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Lcom/vphonegaga/titan/network/VPhoneGaGaGsonRequestBodyConverter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p2
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 35
    iget-object p2, p0, Lcom/vphonegaga/titan/network/VPhoneGaGaGsonConverterFactory;->gson:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 36
    new-instance p2, Lcom/vphonegaga/titan/network/VPhoneGaGaGsonResponseBodyConverter;

    iget-object p3, p0, Lcom/vphonegaga/titan/network/VPhoneGaGaGsonConverterFactory;->gson:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Lcom/vphonegaga/titan/network/VPhoneGaGaGsonResponseBodyConverter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p2
.end method
