.class public final Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockListDto$SyncResponseBlockListDtoJsonAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockListDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyncResponseBlockListDtoJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockListDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockListDto$SyncResponseBlockListDtoJsonAdapter;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockListDto;",
        "shared-phonoteka-synchronization"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockListDto$SyncResponseBlockListDtoJsonAdapter;->a:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lcom/google/gson/JsonObject;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    new-instance p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockListDto;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockListDto;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockListDto$SyncResponseBlockListDtoJsonAdapter;->a:Ljava/util/Set;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_c

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Llh3;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v2, Lhh3;->a:Lhh3;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    new-instance v1, Lkotlin/Pair;

    .line 58
    .line 59
    const-string v2, "likedTracks"

    .line 60
    .line 61
    const-class v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedTracksResponseDto;

    .line 62
    .line 63
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_3
    sget-object v2, Leh3;->a:Leh3;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    new-instance v1, Lkotlin/Pair;

    .line 77
    .line 78
    const-string v2, "likedAlbums"

    .line 79
    .line 80
    const-class v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedAlbumsResponseDto;

    .line 81
    .line 82
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    sget-object v2, Lfh3;->a:Lfh3;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    new-instance v1, Lkotlin/Pair;

    .line 95
    .line 96
    const-string v2, "likedArtists"

    .line 97
    .line 98
    const-class v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedArtistsResponseDto;

    .line 99
    .line 100
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    sget-object v2, Lgh3;->a:Lgh3;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    new-instance v1, Lkotlin/Pair;

    .line 113
    .line 114
    const-string v2, "likedPlaylists"

    .line 115
    .line 116
    const-class v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedPlaylistsResponseDto;

    .line 117
    .line 118
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    sget-object v2, Ljh3;->a:Ljh3;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    new-instance v1, Lkotlin/Pair;

    .line 131
    .line 132
    const-string v2, "ownPlaylists"

    .line 133
    .line 134
    const-class v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$OwnPlaylistsResponseDto;

    .line 135
    .line 136
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    sget-object v2, Lkh3;->a:Lkh3;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    new-instance v1, Lkotlin/Pair;

    .line 149
    .line 150
    const-string v2, "presavedAlbums"

    .line 151
    .line 152
    const-class v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$PreSavesResponseDto;

    .line 153
    .line 154
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    sget-object v2, Lih3;->a:Lih3;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    new-instance v1, Lkotlin/Pair;

    .line 167
    .line 168
    const-string v2, "likedClips"

    .line 169
    .line 170
    const-class v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedVideoClipsResponseDto;

    .line 171
    .line 172
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_9
    sget-object v2, Ldh3;->a:Ldh3;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    move-object v1, v0

    .line 185
    :goto_2
    if-eqz v1, :cond_a

    .line 186
    .line 187
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Ljava/lang/String;

    .line 190
    .line 191
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Ljava/lang/Class;

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {p3, v2, v1}, Lcom/google/gson/JsonDeserializationContext;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    instance-of v2, v1, Lhct;

    .line 204
    .line 205
    if-eqz v2, :cond_a

    .line 206
    .line 207
    check-cast v1, Lhct;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    move-object v1, v0

    .line 211
    :goto_3
    if-eqz v1, :cond_2

    .line 212
    .line 213
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_c
    new-instance p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockListDto;

    .line 223
    .line 224
    invoke-direct {p0, p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockListDto;-><init>(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    return-object p0
.end method
