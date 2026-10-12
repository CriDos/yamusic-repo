.class public final Lcom/yandex/music/shared/dto/universalentities/UniversalEntityJsonAdapter;
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
        "Lcom/yandex/music/shared/dto/universalentities/UniversalEntityDto;",
        ">;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/yandex/music/shared/dto/universalentities/UniversalEntityDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/yandex/music/shared/dto/universalentities/UniversalEntityJsonAdapter;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lcom/yandex/music/shared/dto/universalentities/UniversalEntityDto;",
        "Lcom/google/gson/JsonSerializer;",
        "<init>",
        "()V",
        "shared-model-parsers"
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
    .locals 2

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
    const-string v0, "UniversalEntityJsonAdapter"

    .line 30
    .line 31
    if-eqz p0, :cond_c

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sparse-switch v1, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :sswitch_0
    const-string v1, "wave_agent_item"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    const-class p0, Lcom/yandex/music/shared/dto/universalentities/WaveAgentDto;

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :sswitch_1
    const-string v1, "track_item"

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    const/4 p0, 0x3

    .line 67
    const-string v1, "skip track_item entity type for carousels or universal screen"

    .line 68
    .line 69
    invoke-static {p0, v0, v1, p2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    move-object p0, p2

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :sswitch_2
    const-string v1, "liked_playlist_item"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_3
    const-class p0, Lcom/yandex/music/shared/dto/universalentities/LikedPlaylistEntityDto;

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :sswitch_3
    const-string v1, "playlist_item"

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const-class p0, Lcom/yandex/music/shared/dto/universalentities/PlaylistEntityDto;

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :sswitch_4
    const-string v1, "mix_card_item"

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const-class p0, Lcom/yandex/music/shared/dto/universalentities/MixEntityDto;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :sswitch_5
    const-string v1, "chart_album_item"

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    const-class p0, Lcom/yandex/music/shared/dto/universalentities/ChartAlbumEntityDto;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :sswitch_6
    const-string v1, "album_item"

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    const-class p0, Lcom/yandex/music/shared/dto/universalentities/AlbumEntityDto;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :sswitch_7
    const-string v1, "personal_playlist_item"

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_8

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    const-class p0, Lcom/yandex/music/shared/dto/universalentities/PersonalPlaylistEntityDto;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :sswitch_8
    const-string v1, "liked_album_item"

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_9

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    const-class p0, Lcom/yandex/music/shared/dto/universalentities/LikedAlbumEntityDto;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :sswitch_9
    const-string v1, "artist_item"

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_a

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_a
    const-class p0, Lcom/yandex/music/shared/dto/universalentities/ArtistEntityDto;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :sswitch_a
    const-string v1, "non_music_album_item"

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_b

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_b
    const-class p0, Lcom/yandex/music/shared/dto/universalentities/NonMusicEntityDto;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_c
    :goto_2
    const-string v1, "Unsupported universal screen entity type "

    .line 187
    .line 188
    invoke-static {v1, p0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0, v0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :goto_3
    if-eqz p0, :cond_d

    .line 197
    .line 198
    invoke-interface {p3, p1, p0}, Lcom/google/gson/JsonDeserializationContext;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lcom/yandex/music/shared/dto/universalentities/UniversalEntityDto;

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_d
    return-object p2

    .line 206
    nop

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x76fe0391 -> :sswitch_a
        -0x737b36f5 -> :sswitch_9
        -0x6a44a94b -> :sswitch_8
        -0x5c7ff25f -> :sswitch_7
        -0x32749d1d -> :sswitch_6
        0x12d6e9e4 -> :sswitch_5
        0x197b80bf -> :sswitch_4
        0x30a80560 -> :sswitch_3
        0x34eea84e -> :sswitch_2
        0x451e5987 -> :sswitch_1
        0x4de06913 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/music/shared/dto/universalentities/UniversalEntityDto;

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
