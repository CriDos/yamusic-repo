.class public abstract Lru/yandex/music/nonmusic/shelf/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/lang/String;)Ljpj;
    .locals 0

    .line 1
    invoke-static {p0}, Lru/yandex/music/nonmusic/shelf/data/a;->c(Ljava/lang/String;)Ljpj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lru/yandex/music/nonmusic/shelf/data/MyShelfBlockElementDto;I)Lhpj;
    .locals 7

    .line 1
    instance-of v0, p0, Lru/yandex/music/nonmusic/shelf/data/LastRecentlyPlayedElementDto;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    check-cast p0, Lru/yandex/music/nonmusic/shelf/data/LastRecentlyPlayedElementDto;

    .line 7
    .line 8
    new-instance v0, Ledg;

    .line 9
    .line 10
    invoke-virtual {p0}, Lru/yandex/music/nonmusic/shelf/data/MyShelfBlockElementDto;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lru/yandex/music/nonmusic/shelf/data/MyShelfBlockElementDto;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_13

    .line 19
    .line 20
    invoke-static {v3}, Lru/yandex/music/nonmusic/shelf/data/a;->c(Ljava/lang/String;)Ljpj;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lru/yandex/music/nonmusic/shelf/data/LastRecentlyPlayedElementDto;->c()Lru/yandex/music/nonmusic/shelf/data/MyShelfBlockRecentlyPlayedDataDto;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_13

    .line 33
    .line 34
    new-instance v4, Liqj;

    .line 35
    .line 36
    invoke-virtual {p0}, Lru/yandex/music/nonmusic/shelf/data/MyShelfBlockRecentlyPlayedDataDto;->a()Lru/yandex/music/nonmusic/shelf/data/MyShelfBlockPlayedItemDto;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_8

    .line 41
    .line 42
    instance-of v5, p0, Lru/yandex/music/nonmusic/shelf/data/MyShelfBlockPlayedAlbumDto;

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    check-cast p0, Lru/yandex/music/nonmusic/shelf/data/MyShelfBlockPlayedAlbumDto;

    .line 47
    .line 48
    new-instance v5, Lfqj;

    .line 49
    .line 50
    invoke-virtual {p0}, Lru/yandex/music/nonmusic/shelf/data/MyShelfBlockPlayedAlbumDto;->a()Lcom/yandex/music/shared/dto/album/AlbumDto;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    invoke-static {v6}, Lte8;->M(Lcom/yandex/music/shared/dto/album/AlbumDto;)Ltr;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Lru/yandex/music/nonmusic/shelf/data/MyShelfBlockPlayedAlbumDto;->b()Lcom/yandex/music/shared/dto/track/TrackDto;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-static {p0}, Lceu;->a(Lcom/yandex/music/shared/dto/track/TrackDto;)Ljbu;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object p0, v1

    .line 75
    :goto_0
    invoke-direct {v5, v6, p0}, Lfqj;-><init>(Ltr;Ljbu;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    move-object v5, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    instance-of v5, p0, Lru/yandex/music/nonmusic/shelf/data/MyShelfBlockPlayedPlaylistDto;

    .line 82
    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    check-cast p0, Lru/yandex/music/nonmusic/shelf/data/MyShelfBlockPlayedPlaylistDto;

    .line 86
    .line 87
    new-instance v5, Lhqj;

    .line 88
    .line 89
    invoke-virtual {p0}, Lru/yandex/music/nonmusic/shelf/data/MyShelfBlockPlayedPlaylistDto;->a()Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    invoke-static {v6}, Lvfe;->S(Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;)Lswm;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {p0}, Lru/yandex/music/nonmusic/shelf/data/MyShelfBlockPlayedPlaylistDto;->b()Lcom/yandex/music/shared/dto/track/TrackDto;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    invoke-static {p0}, Lceu;->a(Lcom/yandex/music/shared/dto/track/TrackDto;)Ljbu;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-nez p0, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-direct {v5, v6, p0}, Lhqj;-><init>(Lswm;Ljbu;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    if-nez v5, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-direct {v4, v5}, Liqj;-><init>(Lgqj;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_8
    :goto_3
    move-object v4, v1

    .line 127
    :goto_4
    if-nez v4, :cond_9

    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_9
    invoke-direct {v0, v2, v3, p1, v4}, Ledg;-><init>(Ljava/lang/String;Ljpj;ILiqj;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_a
    instance-of v0, p0, Lru/yandex/music/nonmusic/shelf/data/BookShelfButtonElementDto;

    .line 136
    .line 137
    if-eqz v0, :cond_d

    .line 138
    .line 139
    check-cast p0, Lru/yandex/music/nonmusic/shelf/data/BookShelfButtonElementDto;

    .line 140
    .line 141
    new-instance v0, Lco3;

    .line 142
    .line 143
    invoke-virtual {p0}, Lru/yandex/music/nonmusic/shelf/data/MyShelfBlockElementDto;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p0}, Lru/yandex/music/nonmusic/shelf/data/MyShelfBlockElementDto;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_13

    .line 152
    .line 153
    invoke-static {v3}, Lru/yandex/music/nonmusic/shelf/data/a;->c(Ljava/lang/String;)Ljpj;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-nez v3, :cond_b

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_b
    invoke-virtual {p0}, Lru/yandex/music/nonmusic/shelf/data/BookShelfButtonElementDto;->c()Lru/yandex/music/nonmusic/shelf/data/MyShelfBlockCoversButtonDataDto;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-eqz p0, :cond_13

    .line 165
    .line 166
    invoke-static {p0}, Lxde;->f0(Lru/yandex/music/nonmusic/shelf/data/MyShelfBlockCoversButtonDataDto;)Lfpj;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-nez p0, :cond_c

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_c
    invoke-direct {v0, v2, v3, p1, p0}, Lco3;-><init>(Ljava/lang/String;Ljpj;ILfpj;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_d
    instance-of v0, p0, Lru/yandex/music/nonmusic/shelf/data/NewEpisodesButtonElementDto;

    .line 178
    .line 179
    if-eqz v0, :cond_10

    .line 180
    .line 181
    check-cast p0, Lru/yandex/music/nonmusic/shelf/data/NewEpisodesButtonElementDto;

    .line 182
    .line 183
    new-instance v0, Lt2k;

    .line 184
    .line 185
    invoke-virtual {p0}, Lru/yandex/music/nonmusic/shelf/data/MyShelfBlockElementDto;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p0}, Lru/yandex/music/nonmusic/shelf/data/MyShelfBlockElementDto;->b()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_13

    .line 194
    .line 195
    invoke-static {v3}, Lru/yandex/music/nonmusic/shelf/data/a;->c(Ljava/lang/String;)Ljpj;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-nez v3, :cond_e

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_e
    invoke-virtual {p0}, Lru/yandex/music/nonmusic/shelf/data/NewEpisodesButtonElementDto;->c()Lru/yandex/music/nonmusic/shelf/data/MyShelfBlockCoversButtonDataDto;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-eqz p0, :cond_13

    .line 207
    .line 208
    invoke-static {p0}, Lxde;->f0(Lru/yandex/music/nonmusic/shelf/data/MyShelfBlockCoversButtonDataDto;)Lfpj;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-nez p0, :cond_f

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_f
    invoke-direct {v0, v2, v3, p1, p0}, Lt2k;-><init>(Ljava/lang/String;Ljpj;ILfpj;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_10
    instance-of v0, p0, Lru/yandex/music/nonmusic/shelf/data/ArtistButtonElementDto;

    .line 220
    .line 221
    if-eqz v0, :cond_14

    .line 222
    .line 223
    check-cast p0, Lru/yandex/music/nonmusic/shelf/data/ArtistButtonElementDto;

    .line 224
    .line 225
    new-instance v0, Lw71;

    .line 226
    .line 227
    invoke-virtual {p0}, Lru/yandex/music/nonmusic/shelf/data/MyShelfBlockElementDto;->a()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {p0}, Lru/yandex/music/nonmusic/shelf/data/MyShelfBlockElementDto;->b()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_13

    .line 236
    .line 237
    invoke-static {v3}, Lru/yandex/music/nonmusic/shelf/data/a;->c(Ljava/lang/String;)Ljpj;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-nez v3, :cond_11

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_11
    invoke-virtual {p0}, Lru/yandex/music/nonmusic/shelf/data/ArtistButtonElementDto;->c()Lru/yandex/music/nonmusic/shelf/data/MyShelfBlockCoversButtonDataDto;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-eqz p0, :cond_13

    .line 249
    .line 250
    invoke-static {p0}, Lxde;->f0(Lru/yandex/music/nonmusic/shelf/data/MyShelfBlockCoversButtonDataDto;)Lfpj;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-nez p0, :cond_12

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_12
    invoke-direct {v0, v2, v3, p1, p0}, Lw71;-><init>(Ljava/lang/String;Ljpj;ILfpj;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_13
    :goto_5
    return-object v1

    .line 262
    :cond_14
    invoke-static {}, Lf9e;->e()V

    .line 263
    .line 264
    .line 265
    return-object v1
.end method

.method public static final c(Ljava/lang/String;)Ljpj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "my-bookshelf"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Ljpj;->b:Ljpj;

    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_1
    const-string v0, "last-recently-played"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Ljpj;->a:Ljpj;

    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_2
    const-string v0, "artist"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p0, Ljpj;->d:Ljpj;

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_3
    const-string v0, "new-episodes"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_3
    sget-object p0, Ljpj;->c:Ljpj;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :sswitch_data_0
    .sparse-switch
        -0x7aff509b -> :sswitch_3
        -0x53fd20b9 -> :sswitch_2
        -0xf7d9a1f -> :sswitch_1
        0x11695600 -> :sswitch_0
    .end sparse-switch
.end method
