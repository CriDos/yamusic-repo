.class public abstract Lcom/yandex/music/shared/skeleton/continuelisten/dto/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockEntitiesDto;)Ljx6;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockEntitiesDto;->a()Lcom/yandex/music/shared/skeleton/continuelisten/dto/BookshelfEntityDto;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/continuelisten/dto/BookshelfEntityDto;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/continuelisten/dto/BookshelfEntityDto;->a()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/continuelisten/dto/BookshelfEntityDto;->c()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/continuelisten/dto/BookshelfEntityDto;->b()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    invoke-static {v7}, Litk;->J(Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;)Lewb;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v7, v2

    .line 65
    :goto_1
    if-eqz v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v6, v2

    .line 72
    :cond_4
    new-instance v0, Lay6;

    .line 73
    .line 74
    invoke-direct {v0, v3, v4, v5, v6}, Lay6;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    move-object v0, v2

    .line 79
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockEntitiesDto;->c()Lcom/yandex/music/shared/skeleton/continuelisten/dto/NewEpisodesEntityDto;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_b

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/yandex/music/shared/skeleton/continuelisten/dto/NewEpisodesEntityDto;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    move-object v1, v4

    .line 93
    :goto_3
    invoke-virtual {v3}, Lcom/yandex/music/shared/skeleton/continuelisten/dto/NewEpisodesEntityDto;->c()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3}, Lcom/yandex/music/shared/skeleton/continuelisten/dto/NewEpisodesEntityDto;->a()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    check-cast v3, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v5, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_a

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 125
    .line 126
    if-eqz v6, :cond_8

    .line 127
    .line 128
    invoke-static {v6}, Litk;->J(Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;)Lewb;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    move-object v6, v2

    .line 134
    :goto_5
    if-eqz v6, :cond_7

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_9
    move-object v5, v2

    .line 141
    :cond_a
    new-instance v3, Lu2k;

    .line 142
    .line 143
    invoke-direct {v3, v1, v4, v5}, Lu2k;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_b
    move-object v3, v2

    .line 148
    :goto_6
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockEntitiesDto;->b()Lcom/yandex/music/shared/skeleton/continuelisten/dto/PlayedItemDto;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_12

    .line 153
    .line 154
    instance-of v1, p0, Lcom/yandex/music/shared/skeleton/continuelisten/dto/PlayedItemDto$Album;

    .line 155
    .line 156
    if-eqz v1, :cond_e

    .line 157
    .line 158
    check-cast p0, Lcom/yandex/music/shared/skeleton/continuelisten/dto/PlayedItemDto$Album;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/continuelisten/dto/PlayedItemDto$Album;->a()Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockPlayedAlbumDataDto;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_12

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockPlayedAlbumDataDto;->a()Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_12

    .line 171
    .line 172
    invoke-static {v1}, Lp9e;->L(Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;)Lzu;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-nez v1, :cond_c

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_c
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/continuelisten/dto/PlayedItemDto$Album;->a()Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockPlayedAlbumDataDto;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockPlayedAlbumDataDto;->d()Lcom/yandex/music/shared/dto/track/TrackDto;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_d

    .line 188
    .line 189
    invoke-static {v4}, Lceu;->a(Lcom/yandex/music/shared/dto/track/TrackDto;)Ljbu;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    goto :goto_7

    .line 194
    :cond_d
    move-object v4, v2

    .line 195
    :goto_7
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/continuelisten/dto/PlayedItemDto$Album;->a()Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockPlayedAlbumDataDto;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockPlayedAlbumDataDto;->b()Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/continuelisten/dto/PlayedItemDto$Album;->a()Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockPlayedAlbumDataDto;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockPlayedAlbumDataDto;->c()Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    new-instance v6, Ltj3;

    .line 212
    .line 213
    invoke-direct {v6, v1, v4, p0, v5}, Ltj3;-><init>(Lzu;Ljbu;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 214
    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_e
    instance-of v1, p0, Lcom/yandex/music/shared/skeleton/continuelisten/dto/PlayedItemDto$Playlist;

    .line 218
    .line 219
    if-eqz v1, :cond_11

    .line 220
    .line 221
    check-cast p0, Lcom/yandex/music/shared/skeleton/continuelisten/dto/PlayedItemDto$Playlist;

    .line 222
    .line 223
    new-instance v6, Luj3;

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/continuelisten/dto/PlayedItemDto$Playlist;->a()Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockPlayedPlaylistDataDto;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_12

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockPlayedPlaylistDataDto;->a()Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_12

    .line 236
    .line 237
    invoke-static {v1}, Lbge;->T(Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;)Lczm;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-nez v1, :cond_f

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_f
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/continuelisten/dto/PlayedItemDto$Playlist;->a()Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockPlayedPlaylistDataDto;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockPlayedPlaylistDataDto;->b()Lcom/yandex/music/shared/dto/track/TrackDto;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    if-eqz p0, :cond_12

    .line 253
    .line 254
    invoke-static {p0}, Lceu;->a(Lcom/yandex/music/shared/dto/track/TrackDto;)Ljbu;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-nez p0, :cond_10

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_10
    invoke-direct {v6, v1, p0}, Luj3;-><init>(Lczm;Ljbu;)V

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_11
    invoke-static {}, Lf9e;->e()V

    .line 266
    .line 267
    .line 268
    return-object v2

    .line 269
    :cond_12
    :goto_8
    move-object v6, v2

    .line 270
    :goto_9
    if-nez v0, :cond_13

    .line 271
    .line 272
    if-nez v3, :cond_13

    .line 273
    .line 274
    if-nez v6, :cond_13

    .line 275
    .line 276
    return-object v2

    .line 277
    :cond_13
    new-instance p0, Ljx6;

    .line 278
    .line 279
    invoke-direct {p0, v0, v3, v6}, Ljx6;-><init>(Lay6;Lu2k;Lvj3;)V

    .line 280
    .line 281
    .line 282
    return-object p0
.end method
