.class final Lcom/yandex/music/shared/radio/stream/info/data/adapter/WidgetJsonAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Loex;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/yandex/music/shared/radio/stream/info/data/adapter/WidgetJsonAdapter;",
        "Lcom/google/gson/JsonDeserializer;",
        "Loex;",
        "shared-radio-stream-info"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    instance-of p2, p1, Lcom/google/gson/JsonObject;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->m()Lcom/google/gson/JsonObject;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "type"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->r()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p2, p0

    .line 27
    :goto_0
    if-eqz p2, :cond_8

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v1, 0x35dafd

    .line 34
    .line 35
    .line 36
    if-eq v0, v1, :cond_6

    .line 37
    .line 38
    const v1, 0x38af7aa6

    .line 39
    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    const v1, 0x5ec752b1

    .line 44
    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const-string v0, "music_track"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const-class p2, Lcom/yandex/music/shared/radio/stream/info/data/dto/MusicTrackWidgetDto;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const-string p1, "concert"

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    throw p0

    .line 71
    :cond_6
    const-string v0, "show"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_7
    const-class p2, Lcom/yandex/music/shared/radio/stream/info/data/dto/ShowWidgetDto;

    .line 81
    .line 82
    :goto_1
    if-eqz p3, :cond_9

    .line 83
    .line 84
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Loex;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_8
    :goto_2
    const/4 p1, 0x6

    .line 92
    const-string p3, "deserialize<WidgetDto>(): unknown type "

    .line 93
    .line 94
    const-string v0, "WidgetDtoDeserializer"

    .line 95
    .line 96
    invoke-static {p3, p2, p1, v0, p0}, Lmqt;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_9
    :goto_3
    return-object p0
.end method
