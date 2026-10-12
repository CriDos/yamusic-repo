.class public final Lcom/yandex/music/skeleton/blocks/itemlist/data/ItemJsonAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListEntityDto;",
        ">;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListEntityDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/yandex/music/skeleton/blocks/itemlist/data/ItemJsonAdapter;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListEntityDto;",
        "Lcom/google/gson/JsonSerializer;",
        "<init>",
        "()V",
        "skeleton-blocks"
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
    const-string p2, "type"

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->r()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p0, p2

    .line 29
    :goto_0
    if-eqz p0, :cond_b

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :sswitch_0
    const-string v0, "wave_item"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    const-class p0, Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListEntityDto$Wave;

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :sswitch_1
    const-string v0, "wave_agent_item"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_2
    const-class p0, Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListEntityDto$WaveAgent;

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :sswitch_2
    const-string v0, "track_item"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-class p0, Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListEntityDto$Track;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :sswitch_3
    const-string v0, "liked_playlist_item"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const-class p0, Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListEntityDto$Playlist;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :sswitch_4
    const-string v0, "q2v_item"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const-class p0, Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListEntityDto$QueryToVibeWave;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :sswitch_5
    const-string v0, "album_item"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const-class p0, Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListEntityDto$Album;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :sswitch_6
    const-string v0, "menu_item"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    const-class p0, Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListEntityDto$Menu;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :sswitch_7
    const-string v0, "clip_item"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    const-class p0, Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListEntityDto$Clip;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :sswitch_8
    const-string v0, "artist_item"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_9

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_9
    const-class p0, Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListEntityDto$Artist;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :sswitch_9
    const-string v0, "non_music_album_item"

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_a

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_a
    const-class p0, Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListEntityDto$NonMusicAlbum;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_b
    :goto_1
    move-object p0, p2

    .line 165
    :goto_2
    if-eqz p0, :cond_c

    .line 166
    .line 167
    invoke-interface {p3, p1, p0}, Lcom/google/gson/JsonDeserializationContext;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListEntityDto;

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_c
    return-object p2

    .line 175
    :sswitch_data_0
    .sparse-switch
        -0x76fe0391 -> :sswitch_9
        -0x737b36f5 -> :sswitch_8
        -0x5f90dd5e -> :sswitch_7
        -0x5b055e0d -> :sswitch_6
        -0x32749d1d -> :sswitch_5
        -0x1db91a3 -> :sswitch_4
        0x34eea84e -> :sswitch_3
        0x451e5987 -> :sswitch_2
        0x4de06913 -> :sswitch_1
        0x5c069499 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListEntityDto;

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
    invoke-interface {p3, p1}, Lcom/google/gson/JsonSerializationContext;->b(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
