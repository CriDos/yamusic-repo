.class public final Lcom/yandex/music/shared/history/data/network/converters/MusicHistoryContextJsonDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/yandex/music/shared/history/data/network/converters/MusicHistoryContextJsonDeserializer;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context;",
        "<init>",
        "()V",
        "shared-music-history"
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
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->m()Lcom/google/gson/JsonObject;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->r()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, p0

    .line 22
    :goto_0
    if-eqz p2, :cond_8

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :sswitch_0
    const-string v0, "playlist"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    const-class p2, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$PlaylistDto;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :sswitch_1
    const-string v0, "other"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_6

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :sswitch_2
    const-string v0, "album"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const-class p2, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$AlbumDto;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v0, "wave"

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const-class p2, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$WaveDto;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_4
    const-string v0, "q2v_wave"

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const-class p2, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$QueryToVibeDto;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :sswitch_5
    const-string v0, "multivibe_wave"

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const-class p2, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$MultiwaveDto;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :sswitch_6
    const-string v0, "search"

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const-class p2, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$Various;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :sswitch_7
    const-string v0, "artist"

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    const-class p2, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$ArtistDto;

    .line 125
    .line 126
    :goto_1
    if-eqz p3, :cond_8

    .line 127
    .line 128
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context;

    .line 133
    .line 134
    :cond_8
    :goto_2
    return-object p0

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x53fd20b9 -> :sswitch_7
        -0x36059a58 -> :sswitch_6
        -0x52801b7 -> :sswitch_5
        -0x1d579bd -> :sswitch_4
        0x3792f9 -> :sswitch_3
        0x5897e6f -> :sswitch_2
        0x6527f10 -> :sswitch_1
        0x700681d2 -> :sswitch_0
    .end sparse-switch
.end method
