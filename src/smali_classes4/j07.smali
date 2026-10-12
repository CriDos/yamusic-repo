.class public abstract Lj07;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/music/shared/history/data/network/dto/AlbumFullModelDto;)Lagj;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/yandex/music/shared/history/data/network/dto/AlbumFullModelDto;->a()Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-static {v0}, Lp9e;->L(Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;)Lzu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/history/data/network/dto/AlbumFullModelDto;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-static {v4}, Lcwy;->b0(Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;)Lcb1;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v4, v1

    .line 52
    :goto_1
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object v3, v1

    .line 66
    :goto_2
    if-nez v3, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    invoke-virtual {p0}, Lcom/yandex/music/shared/history/data/network/dto/AlbumFullModelDto;->c()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    new-instance v1, Lagj;

    .line 80
    .line 81
    invoke-direct {v1, v0, v3, p0}, Lagj;-><init>(Lzu;Ljava/util/ArrayList;Z)V

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_3
    return-object v1
.end method

.method public static final b(Lcom/yandex/music/shared/dto/wave/NewWaveModelWithAgentDto;)Lcgj;
    .locals 3

    .line 1
    new-instance v0, Lcgj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/wave/NewWaveModelWithAgentDto;->b()Lcom/yandex/music/shared/dto/wave/NewWaveModelDto;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/yandex/music/shared/dto/wave/NewWaveModelDto;->a()Lfew;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/wave/NewWaveModelWithAgentDto;->a()Lcom/yandex/music/shared/dto/wave/AgentDto;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/wave/AgentDto;->b()Lcom/yandex/music/shared/dto/wave/AgentCoverDto;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/wave/AgentCoverDto;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    invoke-direct {v0, v1, v2}, Lcgj;-><init>(Lfew;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    return-object v2
.end method

.method public static final c(Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryTabsDto;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryTabsDto;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_28

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_27

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryTabDto;

    .line 33
    .line 34
    if-eqz v2, :cond_26

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryTabDto;->a()Lyt7;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_26

    .line 41
    .line 42
    iget-object v3, v3, Lzt7;->b:Ljava/util/Date;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto/16 :goto_11

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2}, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryTabDto;->b()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_26

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_23

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryItemDto;

    .line 76
    .line 77
    if-eqz v5, :cond_21

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryItemDto;->a()Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_21

    .line 84
    .line 85
    instance-of v7, v6, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$AlbumDto;

    .line 86
    .line 87
    if-eqz v7, :cond_6

    .line 88
    .line 89
    check-cast v6, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$AlbumDto;

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$AlbumDto;->a()Lcom/yandex/music/shared/history/data/network/dto/AlbumDataDto;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/yandex/music/shared/history/data/network/dto/AlbumDataDto;->a()Lcom/yandex/music/shared/history/data/network/dto/AlbumFullModelDto;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    invoke-static {v7}, Lj07;->a(Lcom/yandex/music/shared/history/data/network/dto/AlbumFullModelDto;)Lagj;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_3
    invoke-virtual {v6}, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$AlbumDto;->a()Lcom/yandex/music/shared/history/data/network/dto/AlbumDataDto;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/yandex/music/shared/history/data/network/dto/AlbumDataDto;->b()Lcom/yandex/music/shared/history/data/network/dto/AlbumItemIdDto;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    new-instance v7, Lkgj;

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/yandex/music/shared/history/data/network/dto/AlbumItemIdDto;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-nez v6, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-direct {v7, v6}, Lkgj;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_5
    :goto_2
    move-object v7, v0

    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_6
    instance-of v7, v6, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$ArtistDto;

    .line 141
    .line 142
    if-eqz v7, :cond_b

    .line 143
    .line 144
    check-cast v6, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$ArtistDto;

    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$ArtistDto;->a()Lcom/yandex/music/shared/history/data/network/dto/ArtistDataDto;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-eqz v7, :cond_9

    .line 151
    .line 152
    invoke-virtual {v7}, Lcom/yandex/music/shared/history/data/network/dto/ArtistDataDto;->a()Lcom/yandex/music/shared/history/data/network/dto/ArtistFullModelDto;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-eqz v7, :cond_9

    .line 157
    .line 158
    new-instance v8, Lbgj;

    .line 159
    .line 160
    invoke-virtual {v7}, Lcom/yandex/music/shared/history/data/network/dto/ArtistFullModelDto;->a()Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    if-eqz v9, :cond_8

    .line 165
    .line 166
    invoke-static {v9}, Lcwy;->b0(Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;)Lcb1;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    if-nez v9, :cond_7

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-virtual {v7}, Lcom/yandex/music/shared/history/data/network/dto/ArtistFullModelDto;->b()Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-eqz v7, :cond_8

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-direct {v8, v9, v7}, Lbgj;-><init>(Lcb1;Z)V

    .line 184
    .line 185
    .line 186
    move-object v7, v8

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    :goto_3
    move-object v7, v0

    .line 189
    :goto_4
    if-eqz v7, :cond_9

    .line 190
    .line 191
    goto/16 :goto_8

    .line 192
    .line 193
    :cond_9
    invoke-virtual {v6}, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$ArtistDto;->a()Lcom/yandex/music/shared/history/data/network/dto/ArtistDataDto;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-eqz v6, :cond_5

    .line 198
    .line 199
    invoke-virtual {v6}, Lcom/yandex/music/shared/history/data/network/dto/ArtistDataDto;->b()Lcom/yandex/music/shared/history/data/network/dto/ArtistItemIdDto;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-eqz v6, :cond_5

    .line 204
    .line 205
    new-instance v7, Llgj;

    .line 206
    .line 207
    invoke-virtual {v6}, Lcom/yandex/music/shared/history/data/network/dto/ArtistItemIdDto;->a()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-nez v6, :cond_a

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_a
    invoke-direct {v7, v6}, Llgj;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_8

    .line 218
    .line 219
    :cond_b
    instance-of v7, v6, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$PlaylistDto;

    .line 220
    .line 221
    if-eqz v7, :cond_d

    .line 222
    .line 223
    check-cast v6, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$PlaylistDto;

    .line 224
    .line 225
    invoke-virtual {v6}, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$PlaylistDto;->a()Lcom/yandex/music/shared/history/data/network/dto/PlaylistDataDto;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-eqz v7, :cond_c

    .line 230
    .line 231
    invoke-virtual {v7}, Lcom/yandex/music/shared/history/data/network/dto/PlaylistDataDto;->a()Lcom/yandex/music/shared/history/data/network/dto/PlaylistFullModelDto;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-eqz v7, :cond_c

    .line 236
    .line 237
    invoke-static {v7}, Lj07;->d(Lcom/yandex/music/shared/history/data/network/dto/PlaylistFullModelDto;)Ldgj;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-eqz v7, :cond_c

    .line 242
    .line 243
    goto/16 :goto_8

    .line 244
    .line 245
    :cond_c
    invoke-virtual {v6}, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$PlaylistDto;->a()Lcom/yandex/music/shared/history/data/network/dto/PlaylistDataDto;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_5

    .line 250
    .line 251
    invoke-virtual {v6}, Lcom/yandex/music/shared/history/data/network/dto/PlaylistDataDto;->b()Lcom/yandex/music/shared/history/data/network/dto/PlaylistItemIdDto;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-eqz v6, :cond_5

    .line 256
    .line 257
    new-instance v7, Lngj;

    .line 258
    .line 259
    invoke-virtual {v6}, Lcom/yandex/music/shared/history/data/network/dto/PlaylistItemIdDto;->b()Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    if-eqz v8, :cond_5

    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v8

    .line 269
    invoke-virtual {v6}, Lcom/yandex/music/shared/history/data/network/dto/PlaylistItemIdDto;->a()Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-eqz v6, :cond_5

    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v10

    .line 279
    invoke-direct {v7, v8, v9, v10, v11}, Lngj;-><init>(JJ)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_8

    .line 283
    .line 284
    :cond_d
    instance-of v7, v6, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$WaveDto;

    .line 285
    .line 286
    if-eqz v7, :cond_f

    .line 287
    .line 288
    check-cast v6, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$WaveDto;

    .line 289
    .line 290
    invoke-virtual {v6}, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$WaveDto;->a()Lcom/yandex/music/shared/history/data/network/dto/WaveDataDto;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    if-eqz v7, :cond_e

    .line 295
    .line 296
    invoke-virtual {v7}, Lcom/yandex/music/shared/history/data/network/dto/WaveDataDto;->a()Lcom/yandex/music/shared/history/data/network/dto/WaveFullModelDto;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-eqz v7, :cond_e

    .line 301
    .line 302
    invoke-static {v7}, Lj07;->f(Lcom/yandex/music/shared/history/data/network/dto/WaveFullModelDto;)Ligj;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    if-eqz v7, :cond_e

    .line 307
    .line 308
    goto/16 :goto_8

    .line 309
    .line 310
    :cond_e
    invoke-virtual {v6}, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$WaveDto;->a()Lcom/yandex/music/shared/history/data/network/dto/WaveDataDto;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    if-eqz v6, :cond_5

    .line 315
    .line 316
    invoke-virtual {v6}, Lcom/yandex/music/shared/history/data/network/dto/WaveDataDto;->b()Lcom/yandex/music/shared/history/data/network/dto/WaveItemIdDto;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    if-eqz v6, :cond_5

    .line 321
    .line 322
    invoke-static {v6}, Lj07;->g(Lcom/yandex/music/shared/history/data/network/dto/WaveItemIdDto;)Lpgj;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    goto/16 :goto_8

    .line 327
    .line 328
    :cond_f
    instance-of v7, v6, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$MultiwaveDto;

    .line 329
    .line 330
    if-eqz v7, :cond_12

    .line 331
    .line 332
    check-cast v6, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$MultiwaveDto;

    .line 333
    .line 334
    invoke-virtual {v6}, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$MultiwaveDto;->a()Lcom/yandex/music/shared/history/data/network/dto/MultiwaveDataDto;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    if-eqz v7, :cond_10

    .line 339
    .line 340
    invoke-virtual {v7}, Lcom/yandex/music/shared/history/data/network/dto/MultiwaveDataDto;->a()Lcom/yandex/music/shared/dto/wave/NewWaveModelWithAgentDto;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    if-eqz v7, :cond_10

    .line 345
    .line 346
    invoke-static {v7}, Lj07;->b(Lcom/yandex/music/shared/dto/wave/NewWaveModelWithAgentDto;)Lcgj;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    if-eqz v7, :cond_10

    .line 351
    .line 352
    goto/16 :goto_8

    .line 353
    .line 354
    :cond_10
    invoke-virtual {v6}, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$MultiwaveDto;->a()Lcom/yandex/music/shared/history/data/network/dto/MultiwaveDataDto;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    if-eqz v6, :cond_5

    .line 359
    .line 360
    invoke-virtual {v6}, Lcom/yandex/music/shared/history/data/network/dto/MultiwaveDataDto;->b()Lcom/yandex/music/shared/history/data/network/dto/WaveItemIdDto;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    if-eqz v6, :cond_5

    .line 365
    .line 366
    invoke-virtual {v6}, Lcom/yandex/music/shared/history/data/network/dto/WaveItemIdDto;->a()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    if-eqz v6, :cond_5

    .line 371
    .line 372
    check-cast v6, Ljava/lang/Iterable;

    .line 373
    .line 374
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-nez v7, :cond_11

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_11
    move-object v6, v0

    .line 386
    :goto_5
    if-eqz v6, :cond_5

    .line 387
    .line 388
    invoke-static {v6}, Le9e;->N(Ljava/util/List;)Lvlq;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    new-instance v7, Lmgj;

    .line 393
    .line 394
    invoke-direct {v7, v6}, Lmgj;-><init>(Lvlq;)V

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_12
    instance-of v7, v6, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$QueryToVibeDto;

    .line 399
    .line 400
    if-eqz v7, :cond_16

    .line 401
    .line 402
    check-cast v6, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$QueryToVibeDto;

    .line 403
    .line 404
    invoke-virtual {v6}, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$QueryToVibeDto;->a()Lcom/yandex/music/shared/history/data/network/dto/QueryToVibeDataDto;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    if-eqz v7, :cond_15

    .line 409
    .line 410
    invoke-virtual {v7}, Lcom/yandex/music/shared/history/data/network/dto/QueryToVibeDataDto;->a()Lcom/yandex/music/shared/history/data/network/dto/QueryToVibeFullModelDto;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    if-eqz v7, :cond_15

    .line 415
    .line 416
    new-instance v8, Legj;

    .line 417
    .line 418
    invoke-virtual {v7}, Lcom/yandex/music/shared/history/data/network/dto/QueryToVibeFullModelDto;->a()Lcom/yandex/music/shared/dto/wave/QueryToVibeWaveItemDto;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    if-eqz v7, :cond_14

    .line 423
    .line 424
    invoke-static {v7}, Laie;->k0(Lcom/yandex/music/shared/dto/wave/QueryToVibeWaveItemDto;)Ldho;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    if-nez v7, :cond_13

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_13
    invoke-direct {v8, v7}, Legj;-><init>(Ldho;)V

    .line 432
    .line 433
    .line 434
    move-object v7, v8

    .line 435
    goto :goto_7

    .line 436
    :cond_14
    :goto_6
    move-object v7, v0

    .line 437
    :goto_7
    if-eqz v7, :cond_15

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_15
    invoke-virtual {v6}, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$QueryToVibeDto;->a()Lcom/yandex/music/shared/history/data/network/dto/QueryToVibeDataDto;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    if-eqz v6, :cond_5

    .line 445
    .line 446
    invoke-virtual {v6}, Lcom/yandex/music/shared/history/data/network/dto/QueryToVibeDataDto;->b()Lcom/yandex/music/shared/history/data/network/dto/QueryToVibeItemIdDto;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    if-eqz v6, :cond_5

    .line 451
    .line 452
    invoke-static {v6}, Lj07;->e(Lcom/yandex/music/shared/history/data/network/dto/QueryToVibeItemIdDto;)Logj;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    goto :goto_8

    .line 457
    :cond_16
    instance-of v7, v6, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$Various;

    .line 458
    .line 459
    if-eqz v7, :cond_22

    .line 460
    .line 461
    check-cast v6, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$Various;

    .line 462
    .line 463
    invoke-virtual {v6}, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$Various;->a()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    const-string v7, "other"

    .line 468
    .line 469
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-eqz v7, :cond_17

    .line 474
    .line 475
    sget-object v7, Lfgj;->a:Lfgj;

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_17
    const-string v7, "search"

    .line 479
    .line 480
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-eqz v6, :cond_5

    .line 485
    .line 486
    sget-object v7, Lggj;->a:Lggj;

    .line 487
    .line 488
    :goto_8
    if-nez v7, :cond_18

    .line 489
    .line 490
    goto/16 :goto_e

    .line 491
    .line 492
    :cond_18
    invoke-virtual {v5}, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryItemDto;->b()Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    if-eqz v5, :cond_21

    .line 497
    .line 498
    check-cast v5, Ljava/lang/Iterable;

    .line 499
    .line 500
    new-instance v6, Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    :cond_19
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    if-eqz v8, :cond_1e

    .line 514
    .line 515
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    check-cast v8, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Track;

    .line 520
    .line 521
    if-eqz v8, :cond_1b

    .line 522
    .line 523
    invoke-virtual {v8}, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Track;->a()Lcom/yandex/music/shared/history/data/network/dto/TrackDataDto;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    if-eqz v9, :cond_1b

    .line 528
    .line 529
    invoke-virtual {v9}, Lcom/yandex/music/shared/history/data/network/dto/TrackDataDto;->a()Lcom/yandex/music/shared/dto/track/TrackDto;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    if-eqz v9, :cond_1b

    .line 534
    .line 535
    new-instance v10, Lujj;

    .line 536
    .line 537
    invoke-static {v9}, Lceu;->a(Lcom/yandex/music/shared/dto/track/TrackDto;)Ljbu;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    if-nez v9, :cond_1a

    .line 542
    .line 543
    move-object v10, v0

    .line 544
    goto :goto_a

    .line 545
    :cond_1a
    invoke-direct {v10, v9}, Lujj;-><init>(Ljbu;)V

    .line 546
    .line 547
    .line 548
    :goto_a
    if-eqz v10, :cond_1b

    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_1b
    if-eqz v8, :cond_1d

    .line 552
    .line 553
    invoke-virtual {v8}, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Track;->a()Lcom/yandex/music/shared/history/data/network/dto/TrackDataDto;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    if-eqz v8, :cond_1d

    .line 558
    .line 559
    invoke-virtual {v8}, Lcom/yandex/music/shared/history/data/network/dto/TrackDataDto;->b()Lcom/yandex/music/shared/history/data/network/dto/TrackItemIdDto;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    if-eqz v8, :cond_1d

    .line 564
    .line 565
    new-instance v9, Lvjj;

    .line 566
    .line 567
    invoke-virtual {v8}, Lcom/yandex/music/shared/history/data/network/dto/TrackItemIdDto;->b()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    if-nez v10, :cond_1c

    .line 572
    .line 573
    move-object v9, v0

    .line 574
    goto :goto_b

    .line 575
    :cond_1c
    invoke-virtual {v8}, Lcom/yandex/music/shared/history/data/network/dto/TrackItemIdDto;->a()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    invoke-static {v10, v8}, Llx0;->I(Ljava/lang/String;Ljava/lang/String;)Lg96;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    invoke-direct {v9, v8}, Lvjj;-><init>(Lg96;)V

    .line 584
    .line 585
    .line 586
    :goto_b
    move-object v10, v9

    .line 587
    goto :goto_c

    .line 588
    :cond_1d
    move-object v10, v0

    .line 589
    :goto_c
    if-eqz v10, :cond_19

    .line 590
    .line 591
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_1e
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-nez v5, :cond_1f

    .line 600
    .line 601
    goto :goto_d

    .line 602
    :cond_1f
    move-object v6, v0

    .line 603
    :goto_d
    if-nez v6, :cond_20

    .line 604
    .line 605
    goto :goto_e

    .line 606
    :cond_20
    new-instance v5, Lugj;

    .line 607
    .line 608
    invoke-direct {v5, v7, v6}, Lugj;-><init>(Lrgj;Ljava/util/ArrayList;)V

    .line 609
    .line 610
    .line 611
    goto :goto_f

    .line 612
    :cond_21
    :goto_e
    move-object v5, v0

    .line 613
    goto :goto_f

    .line 614
    :cond_22
    invoke-static {}, Lf9e;->e()V

    .line 615
    .line 616
    .line 617
    return-object v0

    .line 618
    :goto_f
    if-eqz v5, :cond_2

    .line 619
    .line 620
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto/16 :goto_1

    .line 624
    .line 625
    :cond_23
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-nez v2, :cond_24

    .line 630
    .line 631
    goto :goto_10

    .line 632
    :cond_24
    move-object v4, v0

    .line 633
    :goto_10
    if-nez v4, :cond_25

    .line 634
    .line 635
    goto :goto_11

    .line 636
    :cond_25
    new-instance v2, Ltjj;

    .line 637
    .line 638
    invoke-direct {v2, v3, v4}, Ltjj;-><init>(Ljava/util/Date;Ljava/util/List;)V

    .line 639
    .line 640
    .line 641
    goto :goto_12

    .line 642
    :cond_26
    :goto_11
    move-object v2, v0

    .line 643
    :goto_12
    if-eqz v2, :cond_0

    .line 644
    .line 645
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    goto/16 :goto_0

    .line 649
    .line 650
    :cond_27
    return-object v1

    .line 651
    :cond_28
    return-object v0
.end method

.method public static final d(Lcom/yandex/music/shared/history/data/network/dto/PlaylistFullModelDto;)Ldgj;
    .locals 3

    .line 1
    new-instance v0, Ldgj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/music/shared/history/data/network/dto/PlaylistFullModelDto;->b()Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Lbge;->T(Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;)Lczm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/history/data/network/dto/PlaylistFullModelDto;->c()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Lcom/yandex/music/shared/history/data/network/dto/PlaylistFullModelDto;->a()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-direct {v0, v1, v2, p0}, Ldgj;-><init>(Lczm;IZ)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static final e(Lcom/yandex/music/shared/history/data/network/dto/QueryToVibeItemIdDto;)Logj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/music/shared/history/data/network/dto/QueryToVibeItemIdDto;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v0

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v0, Logj;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Logj;-><init>(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final f(Lcom/yandex/music/shared/history/data/network/dto/WaveFullModelDto;)Ligj;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/yandex/music/shared/history/data/network/dto/WaveFullModelDto;->c()Lcom/yandex/music/shared/dto/wave/WaveDomainItemWithAgentDto;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/wave/WaveDomainItemWithAgentDto;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/wave/WaveDomainItemWithAgentDto;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/wave/WaveDomainItemWithAgentDto;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4, v2}, Lsje;->K(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-static {v2}, Le9e;->N(Ljava/util/List;)Lvlq;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/wave/WaveDomainItemWithAgentDto;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/wave/WaveDomainItemWithAgentDto;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/wave/WaveDomainItemWithAgentDto;->a()Lcom/yandex/music/shared/dto/wave/AgentDto;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {v0}, Lxjv;->q(Lcom/yandex/music/shared/dto/wave/AgentDto;)Lnq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v7, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v7, v1

    .line 62
    :goto_0
    new-instance v2, Lgew;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v7}, Lgew;-><init>(Ljava/lang/String;Lvlq;Ljava/lang/String;Ljava/lang/String;Lnq;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    move-object v2, v1

    .line 69
    :goto_2
    new-instance v0, Ligj;

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    iget-object v3, v2, Lgew;->f:Lfew;

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iget-object v2, v2, Lgew;->e:Lnq;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/yandex/music/shared/history/data/network/dto/WaveFullModelDto;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p0}, Lcom/yandex/music/shared/history/data/network/dto/WaveFullModelDto;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    invoke-static {p0}, Lr9e;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-direct {v0, v3, v2, v4, p0}, Ligj;-><init>(Lfew;Lnq;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_6
    :goto_3
    return-object v1
.end method

.method public static final g(Lcom/yandex/music/shared/history/data/network/dto/WaveItemIdDto;)Lpgj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/music/shared/history/data/network/dto/WaveItemIdDto;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Le9e;->N(Ljava/util/List;)Lvlq;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lpgj;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lpgj;-><init>(Lvlq;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method
