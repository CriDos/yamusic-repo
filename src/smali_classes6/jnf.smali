.class public abstract Ljnf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Content;Ljava/util/List;J)Lru/yandex/video/m3/ott/data/dto/VhVideoData;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_f

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    :goto_0
    if-eqz p1, :cond_f

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_e

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    add-int/lit8 v5, v3, 0x1

    .line 41
    .line 42
    if-ltz v3, :cond_d

    .line 43
    .line 44
    check-cast v4, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;

    .line 45
    .line 46
    sget-object v6, Libb;->a:Lvdt;

    .line 47
    .line 48
    invoke-virtual {v4}, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;->getUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v4}, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;->getStreamType()Lru/yandex/video/m3/data/StreamType;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v4}, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;->getDrmConfig()Lru/yandex/video/m3/ott/data/dto/DrmParams;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    invoke-virtual {v8}, Lru/yandex/video/m3/ott/data/dto/DrmParams;->getServers()Lru/yandex/video/m3/ott/data/dto/DrmServers;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    invoke-virtual {v8}, Lru/yandex/video/m3/ott/data/dto/DrmServers;->getDrmType()Lru/yandex/video/m3/ott/data/dto/DrmType;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move-object v8, v0

    .line 74
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    :try_start_0
    new-instance v7, Ljava/net/URI;

    .line 80
    .line 81
    invoke-direct {v7, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 85
    .line 86
    const-string v9, "Trying parse StreamType from uri!"

    .line 87
    .line 88
    new-array v10, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v6, v9, v10}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-static {v9, v7, v9}, Lyds;->v(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v9, ".mpd"

    .line 106
    .line 107
    invoke-static {v7, v9, v2}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_2

    .line 112
    .line 113
    sget-object v7, Lru/yandex/video/m3/data/StreamType;->Dash:Lru/yandex/video/m3/data/StreamType;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    const-string v9, ".m3u8"

    .line 117
    .line 118
    invoke-static {v7, v9, v2}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    sget-object v7, Lru/yandex/video/m3/data/StreamType;->Hls:Lru/yandex/video/m3/data/StreamType;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    sget-object v7, Lru/yandex/video/m3/data/StreamType;->Unknown:Lru/yandex/video/m3/data/StreamType;

    .line 128
    .line 129
    :goto_3
    if-nez v7, :cond_5

    .line 130
    .line 131
    :cond_4
    sget-object v7, Lru/yandex/video/m3/data/StreamType;->Unknown:Lru/yandex/video/m3/data/StreamType;

    .line 132
    .line 133
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v10, "It is "

    .line 136
    .line 137
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    new-array v10, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v6, v9, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catch_0
    sget-object v6, Lru/yandex/video/m3/data/StreamType;->Unknown:Lru/yandex/video/m3/data/StreamType;

    .line 154
    .line 155
    move-object v7, v6

    .line 156
    :cond_6
    :goto_4
    const/4 v6, 0x1

    .line 157
    if-eqz v8, :cond_7

    .line 158
    .line 159
    sget-object v9, Lru/yandex/video/m3/ott/data/dto/DrmType;->Unknown:Lru/yandex/video/m3/ott/data/dto/DrmType;

    .line 160
    .line 161
    if-eq v8, v9, :cond_7

    .line 162
    .line 163
    invoke-static {v8}, Libb;->d(Lru/yandex/video/m3/ott/data/dto/DrmType;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_7

    .line 168
    .line 169
    move v9, v6

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    move v9, v2

    .line 172
    :goto_5
    if-nez v8, :cond_8

    .line 173
    .line 174
    sget-object v8, Lru/yandex/video/m3/data/StreamType;->Dash:Lru/yandex/video/m3/data/StreamType;

    .line 175
    .line 176
    if-eq v7, v8, :cond_a

    .line 177
    .line 178
    sget-object v8, Lru/yandex/video/m3/data/StreamType;->Hls:Lru/yandex/video/m3/data/StreamType;

    .line 179
    .line 180
    if-eq v7, v8, :cond_a

    .line 181
    .line 182
    :cond_8
    if-eqz v9, :cond_9

    .line 183
    .line 184
    sget-object v8, Lru/yandex/video/m3/data/StreamType;->Dash:Lru/yandex/video/m3/data/StreamType;

    .line 185
    .line 186
    if-ne v7, v8, :cond_9

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_9
    move v6, v2

    .line 190
    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_b
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 194
    .line 195
    new-instance v7, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v8, "Stream by index "

    .line 198
    .line 199
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v3, " is not supported! Stream = "

    .line 206
    .line 207
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-array v4, v2, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v6, v3, v4}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object v4, v0

    .line 223
    :goto_7
    if-eqz v4, :cond_c

    .line 224
    .line 225
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_c
    move v3, v5

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_d
    invoke-static {}, Lum5;->n()V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_f

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_f
    move-object v1, v0

    .line 243
    :goto_8
    if-eqz v1, :cond_11

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_11

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    move-object v6, v0

    .line 260
    :goto_9
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_10

    .line 265
    .line 266
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object v4, v0

    .line 271
    check-cast v4, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;

    .line 272
    .line 273
    invoke-virtual {v4}, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;->getUrl()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p0}, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Content;->getContentId()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    new-instance v1, Lhnf;

    .line 282
    .line 283
    move-object v5, p0

    .line 284
    move-wide v2, p2

    .line 285
    invoke-direct/range {v1 .. v6}, Lhnf;-><init>(JLru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Content;Lru/yandex/video/m3/ott/data/dto/VhVideoData;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v7, v1}, Lriv;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    goto :goto_9

    .line 293
    :cond_10
    return-object v6

    .line 294
    :cond_11
    return-object v0
.end method

.method public static b(Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ManifestResponse;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ManifestResponse;->getContentList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ContentWrapper;

    .line 27
    .line 28
    invoke-virtual {v1}, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ContentWrapper;->getContent()Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Content;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 p0, 0xa

    .line 39
    .line 40
    invoke-static {v0, p0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ll1i;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    if-ge p0, v1, :cond_2

    .line 51
    .line 52
    move p0, v1

    .line 53
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Content;

    .line 73
    .line 74
    invoke-virtual {v0}, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Content;->getContentId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 79
    .line 80
    invoke-static {v0}, Ljnf;->c(Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Content;)Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    sget-object v3, Lakp;->b:Lsjp;

    .line 87
    .line 88
    new-instance v3, Lujp;

    .line 89
    .line 90
    invoke-direct {v3, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v3

    .line 94
    :goto_2
    new-instance v3, Lakp;

    .line 95
    .line 96
    invoke-direct {v3, v0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    return-object v1
.end method

.method public static c(Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Content;)Lru/yandex/video/m3/ott/data/dto/VhVideoData;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Content;->getActualEpisode()Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ActualEpisode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ActualEpisode;->getStreams()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Content;->getActualEpisode()Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ActualEpisode;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ActualEpisode;->getStartPosition()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v1

    .line 26
    :goto_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Content;->getActualEpisode()Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ActualEpisode;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ActualEpisode;->getStartPosition()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const-wide/16 v7, 0x3e8

    .line 46
    .line 47
    mul-long/2addr v5, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-wide v5, v3

    .line 50
    :goto_2
    invoke-static {p0, v0, v5, v6}, Ljnf;->a(Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Content;Ljava/util/List;J)Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Content;->getStreams()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, v0, v3, v4}, Ljnf;->a(Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Content;Ljava/util/List;J)Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3
    invoke-virtual {p0}, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Content;->getStreams()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v2, v3

    .line 77
    :goto_3
    invoke-virtual {p0}, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Content;->getActualEpisode()Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ActualEpisode;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    invoke-virtual {v4}, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ActualEpisode;->getStreams()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :cond_5
    if-nez v0, :cond_7

    .line 94
    .line 95
    add-int/2addr v2, v3

    .line 96
    if-gtz v2, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    new-instance p0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$NotFound;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v2, "Not supported stream"

    .line 104
    .line 105
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-direct {p0, v0, v1, v2, v1}, Lru/yandex/video/m3/data/exception/ManifestLoadingException$NotFound;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_7
    :goto_4
    if-nez v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0}, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Content;->getContentUrl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0}, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Content;->getContentId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lc6b;

    .line 124
    .line 125
    const/16 v3, 0x19

    .line 126
    .line 127
    invoke-direct {v2, v3, p0}, Lc6b;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1, v2}, Lriv;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_8
    return-object v0
.end method
