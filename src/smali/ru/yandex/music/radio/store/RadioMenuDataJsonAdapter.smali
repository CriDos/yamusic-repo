.class public final Lru/yandex/music/radio/store/RadioMenuDataJsonAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonSerializer;
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lrqo;",
        ">;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lrqo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lru/yandex/music/radio/store/RadioMenuDataJsonAdapter;",
        "Lcom/google/gson/JsonSerializer;",
        "Lrqo;",
        "Lcom/google/gson/JsonDeserializer;",
        "<init>",
        "()V",
        "yandexmusic"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


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


# virtual methods
.method public final a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->m()Lcom/google/gson/JsonObject;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p2, "station"

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/gson/JsonObject;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lru/yandex/music/radio/store/RadioMenuStationDto;

    .line 25
    .line 26
    const-class p2, Lcom/yandex/music/shared/dto/wave/recommendation/StationWithSettingsDto;

    .line 27
    .line 28
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/yandex/music/shared/dto/wave/recommendation/StationWithSettingsDto;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lru/yandex/music/radio/store/RadioMenuStationDto;-><init>(Lcom/yandex/music/shared/dto/wave/recommendation/StationWithSettingsDto;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    const-class p0, Lru/yandex/music/radio/store/RadioMenuDefaultDto;

    .line 39
    .line 40
    invoke-interface {p3, p1, p0}, Lcom/google/gson/JsonDeserializationContext;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p0, Lrqo;

    .line 48
    .line 49
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Lrqo;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of p0, p1, Lru/yandex/music/radio/store/RadioMenuStationDto;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lru/yandex/music/radio/store/RadioMenuStationDto;

    .line 17
    .line 18
    invoke-virtual {p1}, Lru/yandex/music/radio/store/RadioMenuStationDto;->a()Lcom/yandex/music/shared/dto/wave/recommendation/StationWithSettingsDto;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-class p1, Lcom/yandex/music/shared/dto/wave/recommendation/StationWithSettingsDto;

    .line 23
    .line 24
    invoke-interface {p3, p1, p0}, Lcom/google/gson/JsonSerializationContext;->c(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const-class p0, Lru/yandex/music/radio/store/RadioMenuDefaultDto;

    .line 33
    .line 34
    invoke-interface {p3, p0, p1}, Lcom/google/gson/JsonSerializationContext;->c(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object p0
.end method
