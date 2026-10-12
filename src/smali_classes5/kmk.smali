.class public final Lkmk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvbs;

.field public final b:Lon6;

.field public final c:Lffv;

.field public final d:Lejr;

.field public final e:Lkva;

.field public final f:Lccs;

.field public final g:Lxku;

.field public final h:Lgou;

.field public final i:Lecs;

.field public final j:Lylw;

.field public final k:Lzev;

.field public final l:Lupq;

.field public m:Lpbs;


# direct methods
.method public constructor <init>(Lvbs;Lon6;Lffv;Lejr;Lkva;Lccs;Lxku;Lgou;Lecs;Lylw;Lzev;Lupq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkmk;->a:Lvbs;

    .line 5
    .line 6
    iput-object p2, p0, Lkmk;->b:Lon6;

    .line 7
    .line 8
    iput-object p3, p0, Lkmk;->c:Lffv;

    .line 9
    .line 10
    iput-object p4, p0, Lkmk;->d:Lejr;

    .line 11
    .line 12
    iput-object p5, p0, Lkmk;->e:Lkva;

    .line 13
    .line 14
    iput-object p6, p0, Lkmk;->f:Lccs;

    .line 15
    .line 16
    iput-object p7, p0, Lkmk;->g:Lxku;

    .line 17
    .line 18
    iput-object p8, p0, Lkmk;->h:Lgou;

    .line 19
    .line 20
    iput-object p9, p0, Lkmk;->i:Lecs;

    .line 21
    .line 22
    iput-object p10, p0, Lkmk;->j:Lylw;

    .line 23
    .line 24
    iput-object p11, p0, Lkmk;->k:Lzev;

    .line 25
    .line 26
    iput-object p12, p0, Lkmk;->l:Lupq;

    .line 27
    .line 28
    new-instance p1, Lpbs;

    .line 29
    .line 30
    invoke-direct {p1}, Lpbs;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lkmk;->m:Lpbs;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Lkmk;Lxlw;IIILjava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Lhmk;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lhmk;

    .line 13
    .line 14
    iget v4, v3, Lhmk;->l:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lhmk;->l:I

    .line 24
    .line 25
    :goto_0
    move-object v12, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lhmk;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lhmk;-><init>(Lkmk;Lpw6;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v12, Lhmk;->j:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v4, v12, Lhmk;->l:I

    .line 38
    .line 39
    const/4 v13, 0x3

    .line 40
    const-string v14, "OfflineRecommenderSmartDownloadCenter"

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v15, 0x0

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v15

    .line 59
    :cond_2
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget v2, v1, Lxlw;->d:I

    .line 63
    .line 64
    const-string v4, " storageSizeMb="

    .line 65
    .line 66
    const-string v6, " occupiedMb="

    .line 67
    .line 68
    const-string v7, "fetchTracksForSmartDownloading, started: allCachedTracks="

    .line 69
    .line 70
    move/from16 v8, p2

    .line 71
    .line 72
    invoke-static {v7, v2, v8, v4, v6}, Laui;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v4, " totalDownloadedMb="

    .line 77
    .line 78
    const-string v6, " quality="

    .line 79
    .line 80
    move/from16 v9, p3

    .line 81
    .line 82
    move/from16 v10, p4

    .line 83
    .line 84
    invoke-static {v9, v10, v4, v6, v2}, Lepd;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v11, p5

    .line 88
    .line 89
    invoke-static {v2, v11, v13, v14, v15}, Lmqt;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lkmk;->m:Lpbs;

    .line 93
    .line 94
    iput-boolean v5, v2, Lpbs;->d:Z

    .line 95
    .line 96
    iget-object v4, v0, Lkmk;->f:Lccs;

    .line 97
    .line 98
    iget-object v2, v1, Lxlw;->a:Ljava/util/List;

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v6, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v7, 0xa

    .line 105
    .line 106
    invoke-static {v2, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_3

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    check-cast v13, Lg4b;

    .line 128
    .line 129
    invoke-static {v13}, Lkmk;->c(Lg4b;)Lcom/yandex/music/shared/smart/downloading/data/network/CachedTrackIdDto;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    iget-object v2, v1, Lxlw;->b:Ljava/util/List;

    .line 138
    .line 139
    check-cast v2, Ljava/lang/Iterable;

    .line 140
    .line 141
    move-object v13, v6

    .line 142
    new-instance v6, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {v2, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-eqz v15, :cond_4

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    check-cast v15, Lg4b;

    .line 166
    .line 167
    invoke-static {v15}, Lkmk;->c(Lg4b;)Lcom/yandex/music/shared/smart/downloading/data/network/CachedTrackIdDto;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    iget-object v1, v1, Lxlw;->c:Ljava/util/List;

    .line 176
    .line 177
    check-cast v1, Ljava/lang/Iterable;

    .line 178
    .line 179
    new-instance v2, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-static {v1, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_5

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Lg4b;

    .line 203
    .line 204
    invoke-static {v7}, Lkmk;->c(Lg4b;)Lcom/yandex/music/shared/smart/downloading/data/network/CachedTrackIdDto;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_5
    iput v5, v12, Lhmk;->l:I

    .line 213
    .line 214
    move-object v7, v2

    .line 215
    move-object v5, v13

    .line 216
    invoke-virtual/range {v4 .. v12}, Lccs;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IIILjava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-ne v2, v3, :cond_6

    .line 221
    .line 222
    return-object v3

    .line 223
    :cond_6
    :goto_5
    check-cast v2, Lc07;

    .line 224
    .line 225
    instance-of v1, v2, Lb07;

    .line 226
    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    check-cast v2, Lb07;

    .line 230
    .line 231
    iget-object v0, v2, Lb07;->a:Ljava/lang/Object;

    .line 232
    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v2, "fetchTracksForSmartDownloading: "

    .line 236
    .line 237
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/4 v2, 0x3

    .line 248
    const/4 v3, 0x0

    .line 249
    invoke-static {v2, v14, v1, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    check-cast v0, Llcs;

    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_7
    instance-of v1, v2, La07;

    .line 256
    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    check-cast v2, La07;

    .line 260
    .line 261
    invoke-virtual {v2}, La07;->a()Ljava/io/IOException;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v2}, La07;->a()Ljava/io/IOException;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    new-instance v4, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v5, "fetchTracksForSmartDownloading: error="

    .line 276
    .line 277
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const/4 v4, 0x6

    .line 288
    invoke-static {v4, v14, v3, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v0, Lkmk;->m:Lpbs;

    .line 292
    .line 293
    const-string v1, "backend error"

    .line 294
    .line 295
    iput-object v1, v0, Lpbs;->q:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v2}, La07;->a()Ljava/io/IOException;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iput-object v1, v0, Lpbs;->r:Ljava/lang/String;

    .line 306
    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    return-object v16

    .line 310
    :cond_8
    const/16 v16, 0x0

    .line 311
    .line 312
    invoke-static {}, Lf9e;->e()V

    .line 313
    .line 314
    .line 315
    return-object v16
.end method

.method public static c(Lg4b;)Lcom/yandex/music/shared/smart/downloading/data/network/CachedTrackIdDto;
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/music/shared/smart/downloading/data/network/CachedTrackIdDto;

    .line 2
    .line 3
    iget-object v1, p0, Lg4b;->a:Ljbu;

    .line 4
    .line 5
    iget-object v1, v1, Ljbu;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, p0, Lg4b;->b:J

    .line 8
    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    div-long/2addr v2, v4

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0}, Lcom/yandex/music/shared/smart/downloading/data/network/CachedTrackIdDto;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Limk;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Limk;

    .line 13
    .line 14
    iget v4, v3, Limk;->m:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Limk;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Limk;

    .line 27
    .line 28
    check-cast v2, Lpw6;

    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Limk;-><init>(Lkmk;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, Limk;->k:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v5, v3, Limk;->m:I

    .line 38
    .line 39
    const-string v6, " sec"

    .line 40
    .line 41
    const-string v7, "performSmartDownloading: execution time "

    .line 42
    .line 43
    const-string v9, "OfflineRecommenderSmartDownloadCenter"

    .line 44
    .line 45
    const/4 v12, 0x2

    .line 46
    const/4 v13, 0x1

    .line 47
    const/4 v14, 0x0

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    if-eq v5, v13, :cond_2

    .line 51
    .line 52
    if-ne v5, v12, :cond_1

    .line 53
    .line 54
    iget-wide v3, v3, Limk;->j:J

    .line 55
    .line 56
    :try_start_0
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move-object v5, v9

    .line 60
    const-wide/16 v15, 0x3e8

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object v5, v9

    .line 66
    const-wide/16 v15, 0x3e8

    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object v5, v9

    .line 72
    const-wide/16 v15, 0x3e8

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v14

    .line 82
    :cond_2
    iget-wide v3, v3, Limk;->j:J

    .line 83
    .line 84
    :try_start_1
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    move-object v5, v9

    .line 88
    const-wide/16 v15, 0x3e8

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v15, 0x3e8

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    new-instance v2, Lpbs;

    .line 101
    .line 102
    invoke-direct {v2}, Lpbs;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v2, v1, Lkmk;->m:Lpbs;

    .line 106
    .line 107
    :try_start_2
    sget-object v2, Lacs;->h:Lvdt;

    .line 108
    .line 109
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lzbs;

    .line 114
    .line 115
    iget-object v2, v2, Lzbs;->e:Ljava/lang/Long;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    move-object v5, v9

    .line 120
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    new-instance v2, Lk71;

    .line 125
    .line 126
    const/16 v12, 0x9

    .line 127
    .line 128
    invoke-direct {v2, v1, v0, v14, v12}, Lk71;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    .line 129
    .line 130
    .line 131
    iput-wide v10, v3, Limk;->j:J

    .line 132
    .line 133
    iput v13, v3, Limk;->m:I

    .line 134
    .line 135
    invoke-static {v8, v9, v2, v3}, Ll45;->W(JLkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 139
    if-ne v2, v4, :cond_4

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    move-wide v3, v10

    .line 143
    :goto_1
    :try_start_4
    check-cast v2, Lobs;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    goto :goto_8

    .line 148
    :catch_1
    move-exception v0

    .line 149
    goto :goto_7

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    :goto_2
    move-wide v3, v10

    .line 152
    goto :goto_8

    .line 153
    :catch_2
    move-exception v0

    .line 154
    :goto_3
    move-wide v3, v10

    .line 155
    goto :goto_7

    .line 156
    :cond_5
    move-object v5, v9

    .line 157
    :try_start_5
    iput-wide v10, v3, Limk;->j:J

    .line 158
    .line 159
    iput v12, v3, Limk;->m:I

    .line 160
    .line 161
    new-instance v2, Ljmk;

    .line 162
    .line 163
    invoke-direct {v2, v1, v0, v14}, Ljmk;-><init>(Lkmk;ZLkotlin/coroutines/Continuation;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lu27;->b:Le58;

    .line 167
    .line 168
    invoke-static {v0, v2, v3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 172
    if-ne v2, v4, :cond_6

    .line 173
    .line 174
    :goto_4
    return-object v4

    .line 175
    :cond_6
    move-wide v3, v10

    .line 176
    :goto_5
    :try_start_6
    check-cast v2, Lobs;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 177
    .line 178
    :goto_6
    iget-object v0, v1, Lkmk;->m:Lpbs;

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    sub-long/2addr v8, v3

    .line 185
    div-long/2addr v8, v15

    .line 186
    iput-wide v8, v0, Lpbs;->s:J

    .line 187
    .line 188
    iget-object v0, v1, Lkmk;->m:Lpbs;

    .line 189
    .line 190
    iget-wide v0, v0, Lpbs;->s:J

    .line 191
    .line 192
    invoke-static {v0, v1, v7, v6}, Laui;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v1, 0x3

    .line 197
    invoke-static {v1, v5, v0, v14}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :catchall_3
    move-exception v0

    .line 202
    move-object v5, v9

    .line 203
    goto :goto_2

    .line 204
    :catch_3
    move-exception v0

    .line 205
    move-object v5, v9

    .line 206
    goto :goto_3

    .line 207
    :goto_7
    :try_start_7
    iget-object v2, v1, Lkmk;->m:Lpbs;

    .line 208
    .line 209
    const-string v8, "Download cancelled"

    .line 210
    .line 211
    iput-object v8, v2, Lpbs;->q:Ljava/lang/String;

    .line 212
    .line 213
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 214
    :goto_8
    iget-object v2, v1, Lkmk;->m:Lpbs;

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v8

    .line 220
    sub-long/2addr v8, v3

    .line 221
    div-long/2addr v8, v15

    .line 222
    iput-wide v8, v2, Lpbs;->s:J

    .line 223
    .line 224
    iget-object v1, v1, Lkmk;->m:Lpbs;

    .line 225
    .line 226
    iget-wide v1, v1, Lpbs;->s:J

    .line 227
    .line 228
    invoke-static {v1, v2, v7, v6}, Laui;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v2, 0x3

    .line 233
    invoke-static {v2, v5, v1, v14}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw v0
.end method
