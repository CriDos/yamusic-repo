.class public Lru/yandex/quasar/glagol/impl/GsonFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lru/yandex/quasar/glagol/State$AliceState;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lru/yandex/quasar/glagol/impl/GsonFactory;->lambda$receievedMessagesParser$1(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lru/yandex/quasar/glagol/State$AliceState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lru/yandex/quasar/glagol/ResponseMessage$Status;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lru/yandex/quasar/glagol/impl/GsonFactory;->lambda$receievedMessagesParser$0(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lru/yandex/quasar/glagol/ResponseMessage$Status;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$receievedMessagesParser$0(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lru/yandex/quasar/glagol/ResponseMessage$Status;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "SUCCESS"

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lru/yandex/quasar/glagol/ResponseMessage$Status;->SUCCESS:Lru/yandex/quasar/glagol/ResponseMessage$Status;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p1, "FAILURE"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p0, Lru/yandex/quasar/glagol/ResponseMessage$Status;->FAILURE:Lru/yandex/quasar/glagol/ResponseMessage$Status;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p1, "UNSUPPORTED"

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget-object p0, Lru/yandex/quasar/glagol/ResponseMessage$Status;->UNSUPPORTED:Lru/yandex/quasar/glagol/ResponseMessage$Status;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 39
    .line 40
    const-string p2, "Invalid status:"

    .line 41
    .line 42
    invoke-static {p2, p0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method private static synthetic lambda$receievedMessagesParser$1(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lru/yandex/quasar/glagol/State$AliceState;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "IDLE"

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lru/yandex/quasar/glagol/State$AliceState;->IDLE:Lru/yandex/quasar/glagol/State$AliceState;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p1, "BUSY"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p0, Lru/yandex/quasar/glagol/State$AliceState;->BUSY:Lru/yandex/quasar/glagol/State$AliceState;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p1, "LISTENING"

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget-object p0, Lru/yandex/quasar/glagol/State$AliceState;->LISTENING:Lru/yandex/quasar/glagol/State$AliceState;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const-string p1, "SHAZAM"

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    sget-object p0, Lru/yandex/quasar/glagol/State$AliceState;->UNKNOWN:Lru/yandex/quasar/glagol/State$AliceState;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    const-string p1, "SPEAKING"

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    sget-object p0, Lru/yandex/quasar/glagol/State$AliceState;->SPEAKING:Lru/yandex/quasar/glagol/State$AliceState;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    sget-object p0, Lru/yandex/quasar/glagol/State$AliceState;->UNKNOWN:Lru/yandex/quasar/glagol/State$AliceState;

    .line 61
    .line 62
    return-object p0
.end method

.method public static receievedMessagesParser()Lcom/google/gson/Gson;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltfe;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Ltfe;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-class v2, Lru/yandex/quasar/glagol/ResponseMessage$Status;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ltfe;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2}, Ltfe;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-class v2, Lru/yandex/quasar/glagol/State$AliceState;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->a()Lcom/google/gson/Gson;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
