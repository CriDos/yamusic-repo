.class public final Lqqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfzh;


# instance fields
.field public final a:Loqv;

.field public final b:Lkotlin/text/Regex;

.field public final c:I


# direct methods
.method public constructor <init>(Loqv;Landroid/graphics/Point;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqqv;->a:Loqv;

    .line 5
    .line 6
    new-instance p1, Lkotlin/text/Regex;

    .line 7
    .line 8
    const-string v0, "(\\d+)x(\\d+)p"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqqv;->b:Lkotlin/text/Regex;

    .line 14
    .line 15
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    mul-int/2addr p1, p2

    .line 20
    iput p1, p0, Lqqv;->c:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Llld;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld4s;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Ld4s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Llld;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Llld;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final d(Lru/yandex/video/m3/ott/data/dto/Vh$VhResponse;Ljava/util/List;J)Lru/yandex/video/m3/ott/data/dto/VhVideoData;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_11

    .line 3
    .line 4
    move-object v1, p2

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
    move-object p2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_11

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_10

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    add-int/lit8 v5, v3, 0x1

    .line 41
    .line 42
    if-ltz v3, :cond_f

    .line 43
    .line 44
    move-object v6, v4

    .line 45
    check-cast v6, Lru/yandex/video/m3/ott/data/dto/Vh$Stream;

    .line 46
    .line 47
    invoke-virtual {v6}, Lru/yandex/video/m3/ott/data/dto/Vh$Stream;->getStreamType()Lru/yandex/video/m3/data/StreamType;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x5

    .line 52
    const/4 v9, 0x3

    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    sget-object v10, Lrqv;->a:[I

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    aget v7, v10, v7

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    if-eq v7, v10, :cond_3

    .line 65
    .line 66
    const/4 v10, 0x2

    .line 67
    if-eq v7, v10, :cond_2

    .line 68
    .line 69
    if-ne v7, v9, :cond_1

    .line 70
    .line 71
    move-object v7, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    sget-object v7, Lqys;->b:Lqys;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    sget-object v7, Lqys;->a:Lqys;

    .line 81
    .line 82
    :goto_2
    if-nez v7, :cond_9

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v6}, Lru/yandex/video/m3/ott/data/dto/Vh$Stream;->getUrl()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :try_start_0
    new-instance v10, Ljava/net/URI;

    .line 92
    .line 93
    invoke-direct {v10, v7}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    const-string v7, "Trying parse StreamType from uri!"

    .line 97
    .line 98
    invoke-static {v8, v0, v7, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_8

    .line 106
    .line 107
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-static {v10, v7, v10}, Lyds;->v(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const-string v10, ".mpd"

    .line 114
    .line 115
    invoke-static {v7, v10, v2}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_5

    .line 120
    .line 121
    sget-object v7, Lqys;->a:Lqys;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const-string v10, ".m3u8"

    .line 125
    .line 126
    invoke-static {v7, v10, v2}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_6

    .line 131
    .line 132
    sget-object v7, Lqys;->b:Lqys;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    const-string v10, ".mp4"

    .line 136
    .line 137
    invoke-static {v7, v10, v2}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_7

    .line 142
    .line 143
    sget-object v7, Lqys;->c:Lqys;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    sget-object v7, Lqys;->d:Lqys;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    sget-object v7, Lqys;->d:Lqys;

    .line 150
    .line 151
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v11, "It is "

    .line 154
    .line 155
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v9, v0, v10, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catch_0
    sget-object v7, Lqys;->d:Lqys;

    .line 170
    .line 171
    :cond_9
    :goto_4
    invoke-virtual {v6}, Lru/yandex/video/m3/ott/data/dto/Vh$Stream;->getDrmConfig()Lru/yandex/video/m3/ott/data/dto/DrmParams;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    if-nez v9, :cond_a

    .line 176
    .line 177
    sget-object v9, Lqys;->a:Lqys;

    .line 178
    .line 179
    if-eq v7, v9, :cond_d

    .line 180
    .line 181
    sget-object v9, Lqys;->b:Lqys;

    .line 182
    .line 183
    if-eq v7, v9, :cond_d

    .line 184
    .line 185
    sget-object v9, Lqys;->c:Lqys;

    .line 186
    .line 187
    if-eq v7, v9, :cond_d

    .line 188
    .line 189
    :cond_a
    invoke-virtual {v6}, Lru/yandex/video/m3/ott/data/dto/Vh$Stream;->getDrmConfig()Lru/yandex/video/m3/ott/data/dto/DrmParams;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    if-eqz v9, :cond_b

    .line 194
    .line 195
    invoke-virtual {v9}, Lru/yandex/video/m3/ott/data/dto/DrmParams;->getServers()Lru/yandex/video/m3/ott/data/dto/DrmServers;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    if-eqz v9, :cond_b

    .line 200
    .line 201
    invoke-virtual {v9}, Lru/yandex/video/m3/ott/data/dto/DrmServers;->getProxyUrl()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    goto :goto_5

    .line 206
    :cond_b
    move-object v9, v0

    .line 207
    :goto_5
    if-eqz v9, :cond_e

    .line 208
    .line 209
    invoke-static {v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_c

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_c
    sget-object v9, Lqys;->a:Lqys;

    .line 217
    .line 218
    if-ne v7, v9, :cond_e

    .line 219
    .line 220
    :cond_d
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_e
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v7, "Stream by index "

    .line 227
    .line 228
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v3, " is not supported! Stream = "

    .line 235
    .line 236
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v8, v0, v3, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :goto_7
    move v3, v5

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_f
    invoke-static {}, Lum5;->n()V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_10
    new-instance p2, Luh0;

    .line 257
    .line 258
    const/16 v2, 0x12

    .line 259
    .line 260
    invoke-direct {p2, v2, p0}, Luh0;-><init>(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    if-eqz p2, :cond_11

    .line 268
    .line 269
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    check-cast p2, Lru/yandex/video/m3/ott/data/dto/Vh$Stream;

    .line 274
    .line 275
    if-eqz p2, :cond_11

    .line 276
    .line 277
    invoke-virtual {p2}, Lru/yandex/video/m3/ott/data/dto/Vh$Stream;->getUrl()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p1}, Lru/yandex/video/m3/ott/data/dto/Vh$VhResponse;->getContent()Lru/yandex/video/m3/ott/data/dto/Vh$Content;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Lru/yandex/video/m3/ott/data/dto/Vh$Content;->getContentId()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance v1, Lata;

    .line 290
    .line 291
    move-wide v2, p3

    .line 292
    invoke-direct {v1, v2, v3, p0, p2}, Lata;-><init>(JLqqv;Lru/yandex/video/m3/ott/data/dto/Vh$Stream;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0, p1, v1}, Lriv;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :cond_11
    return-object v0
.end method

.method public final e(Lru/yandex/video/m3/ott/data/dto/Vh$VhResponse;)Lru/yandex/video/m3/ott/data/dto/VhVideoData;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "Not supported stream"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    invoke-virtual {v1}, Lru/yandex/video/m3/ott/data/dto/Vh$VhResponse;->getContent()Lru/yandex/video/m3/ott/data/dto/Vh$Content;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Lru/yandex/video/m3/ott/data/dto/Vh$Content;->getActualEpisode()Lru/yandex/video/m3/ott/data/dto/Vh$ActualEpisode;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5}, Lru/yandex/video/m3/ott/data/dto/Vh$ActualEpisode;->getStreams()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v5, v4

    .line 27
    :goto_0
    invoke-virtual {v1}, Lru/yandex/video/m3/ott/data/dto/Vh$VhResponse;->getContent()Lru/yandex/video/m3/ott/data/dto/Vh$Content;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Lru/yandex/video/m3/ott/data/dto/Vh$Content;->getActualEpisode()Lru/yandex/video/m3/ott/data/dto/Vh$ActualEpisode;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v6}, Lru/yandex/video/m3/ott/data/dto/Vh$ActualEpisode;->getStartPosition()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v6, v4

    .line 43
    :goto_1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lru/yandex/video/m3/ott/data/dto/Vh$VhResponse;->getContent()Lru/yandex/video/m3/ott/data/dto/Vh$Content;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Lru/yandex/video/m3/ott/data/dto/Vh$Content;->getActualEpisode()Lru/yandex/video/m3/ott/data/dto/Vh$ActualEpisode;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v6}, Lru/yandex/video/m3/ott/data/dto/Vh$ActualEpisode;->getStartPosition()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const-wide/16 v9, 0x0

    .line 72
    .line 73
    :goto_2
    const-wide/16 v11, 0x3e8

    .line 74
    .line 75
    mul-long/2addr v9, v11

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-wide v9, v7

    .line 78
    :goto_3
    invoke-virtual {v0, v1, v5, v9, v10}, Lqqv;->d(Lru/yandex/video/m3/ott/data/dto/Vh$VhResponse;Ljava/util/List;J)Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Lru/yandex/video/m3/ott/data/dto/Vh$VhResponse;->getContent()Lru/yandex/video/m3/ott/data/dto/Vh$Content;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Lru/yandex/video/m3/ott/data/dto/Vh$Content;->getStreams()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v0, v1, v5, v7, v8}, Lqqv;->d(Lru/yandex/video/m3/ott/data/dto/Vh$VhResponse;Ljava/util/List;J)Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_4
    invoke-virtual {v1}, Lru/yandex/video/m3/ott/data/dto/Vh$VhResponse;->getContent()Lru/yandex/video/m3/ott/data/dto/Vh$Content;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Lru/yandex/video/m3/ott/data/dto/Vh$Content;->getStreams()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/4 v7, 0x0

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move v6, v7

    .line 113
    :goto_4
    invoke-virtual {v1}, Lru/yandex/video/m3/ott/data/dto/Vh$VhResponse;->getContent()Lru/yandex/video/m3/ott/data/dto/Vh$Content;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8}, Lru/yandex/video/m3/ott/data/dto/Vh$Content;->getActualEpisode()Lru/yandex/video/m3/ott/data/dto/Vh$ActualEpisode;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-eqz v8, :cond_6

    .line 122
    .line 123
    invoke-virtual {v8}, Lru/yandex/video/m3/ott/data/dto/Vh$ActualEpisode;->getStreams()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-eqz v8, :cond_6

    .line 128
    .line 129
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    :cond_6
    if-nez v5, :cond_8

    .line 134
    .line 135
    add-int/2addr v6, v7

    .line 136
    if-gtz v6, :cond_7

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    new-instance v0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$NotFound;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1, v4, v2, v4}, Lru/yandex/video/m3/data/exception/ManifestLoadingException$NotFound;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_8
    :goto_5
    if-nez v5, :cond_9

    .line 151
    .line 152
    invoke-virtual {v1}, Lru/yandex/video/m3/ott/data/dto/Vh$VhResponse;->getContent()Lru/yandex/video/m3/ott/data/dto/Vh$Content;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Lru/yandex/video/m3/ott/data/dto/Vh$Content;->getContentUrl()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v1}, Lru/yandex/video/m3/ott/data/dto/Vh$VhResponse;->getContent()Lru/yandex/video/m3/ott/data/dto/Vh$Content;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Lru/yandex/video/m3/ott/data/dto/Vh$Content;->getContentId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v20, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;

    .line 175
    .line 176
    sget-object v10, Ldrb;->a:Ldrb;

    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    sget-object v15, Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;->App:Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    move-object/from16 v9, v20

    .line 188
    .line 189
    invoke-direct/range {v9 .. v15}, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;-><init>(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;)V

    .line 190
    .line 191
    .line 192
    new-instance v6, Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 193
    .line 194
    invoke-virtual/range {v20 .. v20}, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->getTrackings()Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    xor-int/lit8 v21, v5, 0x1

    .line 203
    .line 204
    const/16 v25, 0x0

    .line 205
    .line 206
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    move/from16 v16, v14

    .line 227
    .line 228
    invoke-direct/range {v6 .. v25}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;-><init>(Ljava/lang/String;Ljava/lang/String;JLru/yandex/video/m3/ott/data/dto/drm/DrmProxy;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;ZLru/yandex/video/m3/ott/data/dto/VhVideoData;Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    .line 230
    .line 231
    move-object v5, v6

    .line 232
    :cond_9
    invoke-virtual {v1}, Lru/yandex/video/m3/ott/data/dto/Vh$VhResponse;->getContent()Lru/yandex/video/m3/ott/data/dto/Vh$Content;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v6}, Lru/yandex/video/m3/ott/data/dto/Vh$Content;->getOttParams()Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-eqz v6, :cond_a

    .line 241
    .line 242
    new-instance v6, Limt;

    .line 243
    .line 244
    invoke-direct {v6, v0, v1}, Limt;-><init>(Lqqv;Lru/yandex/video/m3/ott/data/dto/Vh$VhResponse;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v6}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    :cond_a
    if-eqz v5, :cond_b

    .line 252
    .line 253
    return-object v5

    .line 254
    :cond_b
    new-instance v0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$NotFound;

    .line 255
    .line 256
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, v1, v4, v2, v4}, Lru/yandex/video/m3/data/exception/ManifestLoadingException$NotFound;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    .line 263
    .line 264
    throw v0
.end method
