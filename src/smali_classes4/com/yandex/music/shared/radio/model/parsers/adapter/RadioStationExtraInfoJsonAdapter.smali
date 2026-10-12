.class final Lcom/yandex/music/shared/radio/model/parsers/adapter/RadioStationExtraInfoJsonAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationExtraInfoDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/yandex/music/shared/radio/model/parsers/adapter/RadioStationExtraInfoJsonAdapter;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationExtraInfoDto;",
        "<init>",
        "()V",
        "shared-radio-model-parsers"
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
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_7

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
    if-eqz p2, :cond_6

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :sswitch_0
    const-string v0, "age-restrictions"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const-class p2, Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationAgeRestrictionDto;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_1
    const-string v0, "company"

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
    const-class p2, Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationCompanyDto;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_2
    const-string v0, "text"

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const-class p2, Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationTextDto;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :sswitch_3
    const-string v0, "cities-of-broadcasting"

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const-class p2, Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationCitiesOfBroadcastingDto;

    .line 83
    .line 84
    :goto_1
    if-eqz p3, :cond_7

    .line 85
    .line 86
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationExtraInfoDto;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_6
    :goto_2
    const/4 p1, 0x6

    .line 94
    const-string p3, "deserialize<RadioStationExtraInfoDto>(): unknown type "

    .line 95
    .line 96
    invoke-static {p3, p2, p1, p0, p0}, Lmqt;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_3
    return-object p0

    .line 100
    nop

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x1e9bfecd -> :sswitch_3
        0x36452d -> :sswitch_2
        0x38a73c7d -> :sswitch_1
        0x64a3e835 -> :sswitch_0
    .end sparse-switch
.end method
