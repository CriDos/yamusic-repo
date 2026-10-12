.class public final Ll11;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic D:Z

.field public final synthetic E:Lru/yandex/video/m3/data/DataSourceParameters;

.field public final synthetic F:Lru/yandex/video/m3/data/DataSourceParameters;

.field public final synthetic G:Lru/yandex/video/m3/data/PlaybackParameters;

.field public final synthetic H:I

.field public j:Lr11;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Long;

.field public m:Lru/yandex/video/m3/data/DataSourceParameters;

.field public n:Lru/yandex/video/m3/data/DataSourceParameters;

.field public o:Lru/yandex/video/m3/data/PlaybackParameters;

.field public p:Ldgm;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public final synthetic v:Lr11;

.field public final synthetic w:Lru/yandex/video/m3/data/dto/VideoData;

.field public final synthetic x:Lru/yandex/video/m3/data/DrmParameters;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lr11;Lru/yandex/video/m3/data/dto/VideoData;Lru/yandex/video/m3/data/DrmParameters;Ljava/lang/String;Ljava/lang/Long;ZZZZLru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/PlaybackParameters;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll11;->v:Lr11;

    .line 2
    .line 3
    iput-object p2, p0, Ll11;->w:Lru/yandex/video/m3/data/dto/VideoData;

    .line 4
    .line 5
    iput-object p3, p0, Ll11;->x:Lru/yandex/video/m3/data/DrmParameters;

    .line 6
    .line 7
    iput-object p4, p0, Ll11;->y:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ll11;->z:Ljava/lang/Long;

    .line 10
    .line 11
    iput-boolean p6, p0, Ll11;->A:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Ll11;->B:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Ll11;->C:Z

    .line 16
    .line 17
    iput-boolean p9, p0, Ll11;->D:Z

    .line 18
    .line 19
    iput-object p10, p0, Ll11;->E:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 20
    .line 21
    iput-object p11, p0, Ll11;->F:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 22
    .line 23
    iput-object p12, p0, Ll11;->G:Lru/yandex/video/m3/data/PlaybackParameters;

    .line 24
    .line 25
    iput p13, p0, Ll11;->H:I

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1, p14}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 15

    .line 1
    new-instance v0, Ll11;

    .line 2
    .line 3
    iget-object v12, p0, Ll11;->G:Lru/yandex/video/m3/data/PlaybackParameters;

    .line 4
    .line 5
    iget v13, p0, Ll11;->H:I

    .line 6
    .line 7
    iget-object v1, p0, Ll11;->v:Lr11;

    .line 8
    .line 9
    iget-object v2, p0, Ll11;->w:Lru/yandex/video/m3/data/dto/VideoData;

    .line 10
    .line 11
    iget-object v3, p0, Ll11;->x:Lru/yandex/video/m3/data/DrmParameters;

    .line 12
    .line 13
    iget-object v4, p0, Ll11;->y:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Ll11;->z:Ljava/lang/Long;

    .line 16
    .line 17
    iget-boolean v6, p0, Ll11;->A:Z

    .line 18
    .line 19
    iget-boolean v7, p0, Ll11;->B:Z

    .line 20
    .line 21
    iget-boolean v8, p0, Ll11;->C:Z

    .line 22
    .line 23
    iget-boolean v9, p0, Ll11;->D:Z

    .line 24
    .line 25
    iget-object v10, p0, Ll11;->E:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 26
    .line 27
    iget-object v11, p0, Ll11;->F:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 28
    .line 29
    move-object/from16 v14, p2

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Ll11;-><init>(Lr11;Lru/yandex/video/m3/data/dto/VideoData;Lru/yandex/video/m3/data/DrmParameters;Ljava/lang/String;Ljava/lang/Long;ZZZZLru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/PlaybackParameters;ILkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll11;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll11;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lf37;->a:Lf37;

    .line 4
    .line 5
    iget v0, v1, Ll11;->u:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v5, :cond_1

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    iget v0, v1, Ll11;->t:I

    .line 17
    .line 18
    iget-boolean v2, v1, Ll11;->s:Z

    .line 19
    .line 20
    iget-boolean v3, v1, Ll11;->r:Z

    .line 21
    .line 22
    iget-boolean v4, v1, Ll11;->q:Z

    .line 23
    .line 24
    iget-object v5, v1, Ll11;->p:Ldgm;

    .line 25
    .line 26
    iget-object v7, v1, Ll11;->o:Lru/yandex/video/m3/data/PlaybackParameters;

    .line 27
    .line 28
    iget-object v8, v1, Ll11;->n:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 29
    .line 30
    iget-object v9, v1, Ll11;->m:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 31
    .line 32
    iget-object v10, v1, Ll11;->l:Ljava/lang/Long;

    .line 33
    .line 34
    iget-object v11, v1, Ll11;->k:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v12, v1, Ll11;->j:Lr11;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v6, v8

    .line 42
    move v8, v0

    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    goto/16 :goto_b

    .line 46
    .line 47
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v0, p1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Llq4;->D(Lkotlin/coroutines/CoroutineContext;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Ll11;->v:Lr11;

    .line 70
    .line 71
    iget-object v0, v0, Lr11;->G:Ldgm;

    .line 72
    .line 73
    instance-of v7, v0, Lmd8;

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    check-cast v0, Lmd8;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object v0, v4

    .line 81
    :goto_0
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iput v5, v1, Ll11;->u:I

    .line 84
    .line 85
    iget-object v5, v0, Lmd8;->d:Ldgm;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v0, v0, Lmd8;->i:Le36;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lduf;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v2, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    :goto_1
    if-ne v0, v2, :cond_6

    .line 104
    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :cond_6
    :goto_2
    check-cast v0, Lkotlin/Unit;

    .line 108
    .line 109
    :cond_7
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Llq4;->D(Lkotlin/coroutines/CoroutineContext;)V

    .line 114
    .line 115
    .line 116
    iget-object v12, v1, Ll11;->v:Lr11;

    .line 117
    .line 118
    iget-object v5, v12, Lr11;->G:Ldgm;

    .line 119
    .line 120
    iget-object v7, v1, Ll11;->w:Lru/yandex/video/m3/data/dto/VideoData;

    .line 121
    .line 122
    iget-object v8, v1, Ll11;->x:Lru/yandex/video/m3/data/DrmParameters;

    .line 123
    .line 124
    iget-object v11, v1, Ll11;->y:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v10, v1, Ll11;->z:Ljava/lang/Long;

    .line 127
    .line 128
    iget-boolean v0, v1, Ll11;->A:Z

    .line 129
    .line 130
    iget-boolean v9, v1, Ll11;->B:Z

    .line 131
    .line 132
    iget-boolean v13, v1, Ll11;->C:Z

    .line 133
    .line 134
    iget-boolean v14, v1, Ll11;->D:Z

    .line 135
    .line 136
    iget-object v15, v1, Ll11;->E:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 137
    .line 138
    iget-object v3, v1, Ll11;->F:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 139
    .line 140
    iget-object v4, v1, Ll11;->G:Lru/yandex/video/m3/data/PlaybackParameters;

    .line 141
    .line 142
    iget v6, v1, Ll11;->H:I

    .line 143
    .line 144
    move/from16 p1, v0

    .line 145
    .line 146
    iget-object v0, v12, Lr11;->x:Lgum;

    .line 147
    .line 148
    move-object/from16 v16, v0

    .line 149
    .line 150
    sget-object v0, Lru/yandex/video/m3/player/tracks/TrackType;->Audio:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 151
    .line 152
    move-object/from16 v17, v2

    .line 153
    .line 154
    move-object/from16 v2, v16

    .line 155
    .line 156
    check-cast v2, Lru/yandex/video/m3/player/a;

    .line 157
    .line 158
    invoke-virtual {v2, v5, v0, v7}, Lru/yandex/video/m3/player/a;->i(Ldgm;Lru/yandex/video/m3/player/tracks/TrackType;Lru/yandex/video/m3/data/dto/VideoData;)Lkbu;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v12, Lr11;->C:Lkbu;

    .line 163
    .line 164
    iget-object v0, v12, Lr11;->x:Lgum;

    .line 165
    .line 166
    sget-object v2, Lru/yandex/video/m3/player/tracks/TrackType;->Subtitles:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 167
    .line 168
    check-cast v0, Lru/yandex/video/m3/player/a;

    .line 169
    .line 170
    invoke-virtual {v0, v5, v2, v7}, Lru/yandex/video/m3/player/a;->i(Ldgm;Lru/yandex/video/m3/player/tracks/TrackType;Lru/yandex/video/m3/data/dto/VideoData;)Lkbu;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v12, Lr11;->E:Lkbu;

    .line 175
    .line 176
    iget-object v0, v12, Lr11;->x:Lgum;

    .line 177
    .line 178
    sget-object v2, Lru/yandex/video/m3/player/tracks/TrackType;->Video:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 179
    .line 180
    check-cast v0, Lru/yandex/video/m3/player/a;

    .line 181
    .line 182
    invoke-virtual {v0, v5, v2, v7}, Lru/yandex/video/m3/player/a;->i(Ldgm;Lru/yandex/video/m3/player/tracks/TrackType;Lru/yandex/video/m3/data/dto/VideoData;)Lkbu;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v12, Lr11;->D:Lkbu;

    .line 187
    .line 188
    iget-object v0, v12, Lr11;->C:Lkbu;

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    new-instance v2, Lru/yandex/video/m3/player/tracks/TrackVariant$Disable;

    .line 195
    .line 196
    move/from16 v16, v6

    .line 197
    .line 198
    const-string v6, ""

    .line 199
    .line 200
    move/from16 p1, v14

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    invoke-direct {v2, v6, v14, v14}, Lru/yandex/video/m3/player/tracks/TrackVariant$Disable;-><init>(Ljava/lang/String;ZZ)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v2}, Lkbu;->d(Lru/yandex/video/m3/player/tracks/TrackVariant;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    move/from16 v16, v6

    .line 211
    .line 212
    move/from16 p1, v14

    .line 213
    .line 214
    new-instance v2, Lru/yandex/video/m3/player/tracks/TrackVariant$PreferredTrackVariant;

    .line 215
    .line 216
    invoke-interface {v7}, Lru/yandex/video/m3/data/dto/VideoData;->getAudioLanguage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-direct {v2, v6}, Lru/yandex/video/m3/player/tracks/TrackVariant$PreferredTrackVariant;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v2}, Lkbu;->d(Lru/yandex/video/m3/player/tracks/TrackVariant;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    move/from16 v16, v6

    .line 228
    .line 229
    move/from16 p1, v14

    .line 230
    .line 231
    :goto_3
    iget-object v0, v12, Lr11;->E:Lkbu;

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    new-instance v2, Lru/yandex/video/m3/player/tracks/TrackVariant$PreferredTrackVariant;

    .line 236
    .line 237
    invoke-interface {v7}, Lru/yandex/video/m3/data/dto/VideoData;->getSubtitleLanguage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-direct {v2, v6}, Lru/yandex/video/m3/player/tracks/TrackVariant$PreferredTrackVariant;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v2}, Lkbu;->d(Lru/yandex/video/m3/player/tracks/TrackVariant;)Z

    .line 245
    .line 246
    .line 247
    :cond_a
    iget-object v0, v12, Lr11;->s:Lfkk;

    .line 248
    .line 249
    iget-boolean v2, v0, Lfkk;->a:Z

    .line 250
    .line 251
    if-eqz v2, :cond_c

    .line 252
    .line 253
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 254
    .line 255
    array-length v2, v0

    .line 256
    const/4 v6, 0x0

    .line 257
    :goto_4
    if-ge v6, v2, :cond_b

    .line 258
    .line 259
    aget-object v14, v0, v6

    .line 260
    .line 261
    :try_start_0
    sget-object v18, Lakp;->b:Lsjp;

    .line 262
    .line 263
    check-cast v14, Ltdm;

    .line 264
    .line 265
    invoke-interface {v14, v11}, Ltdm;->e0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :catchall_0
    sget-object v14, Lakp;->b:Lsjp;

    .line 270
    .line 271
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_b
    move/from16 v19, v13

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_c
    iget-object v2, v0, Lfkk;->b:Ljava/lang/Object;

    .line 278
    .line 279
    monitor-enter v2

    .line 280
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/Iterable;

    .line 285
    .line 286
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 287
    .line 288
    .line 289
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 290
    monitor-exit v2

    .line 291
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :try_start_2
    sget-object v6, Lakp;->b:Lsjp;

    .line 306
    .line 307
    check-cast v0, Ltdm;

    .line 308
    .line 309
    invoke-interface {v0, v11}, Ltdm;->e0(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    sget-object v6, Lakp;->b:Lsjp;

    .line 317
    .line 318
    new-instance v6, Lujp;

    .line 319
    .line 320
    invoke-direct {v6, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    move-object v0, v6

    .line 324
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 331
    .line 332
    const-string v14, "notifyObservers"

    .line 333
    .line 334
    move-object/from16 v18, v2

    .line 335
    .line 336
    move/from16 v19, v13

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    new-array v13, v2, [Ljava/lang/Object;

    .line 340
    .line 341
    invoke-virtual {v6, v0, v14, v13}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_d
    move-object/from16 v18, v2

    .line 346
    .line 347
    move/from16 v19, v13

    .line 348
    .line 349
    :goto_8
    move-object/from16 v2, v18

    .line 350
    .line 351
    move/from16 v13, v19

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :goto_9
    if-eqz v8, :cond_e

    .line 355
    .line 356
    iget-object v0, v12, Lr11;->i:Luld;

    .line 357
    .line 358
    invoke-static {v0, v8}, Lgje;->W(Luld;Lru/yandex/video/m3/data/DrmParameters;)Lmtn;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    move-object v7, v3

    .line 363
    move-object v8, v4

    .line 364
    move v3, v9

    .line 365
    move-object v2, v11

    .line 366
    move-object v6, v15

    .line 367
    move/from16 v9, v16

    .line 368
    .line 369
    move/from16 v4, v19

    .line 370
    .line 371
    move-object v11, v5

    .line 372
    move/from16 v5, p1

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_e
    sget-object v0, Lxt8;->a:Li88;

    .line 376
    .line 377
    sget-object v0, Le58;->d:Le58;

    .line 378
    .line 379
    new-instance v2, Lk11;

    .line 380
    .line 381
    const/4 v6, 0x0

    .line 382
    const/4 v14, 0x0

    .line 383
    invoke-direct {v2, v12, v7, v6, v14}, Lk11;-><init>(Lr11;Lru/yandex/video/m3/data/dto/VideoData;Lkotlin/coroutines/Continuation;I)V

    .line 384
    .line 385
    .line 386
    iput-object v12, v1, Ll11;->j:Lr11;

    .line 387
    .line 388
    iput-object v11, v1, Ll11;->k:Ljava/lang/String;

    .line 389
    .line 390
    iput-object v10, v1, Ll11;->l:Ljava/lang/Long;

    .line 391
    .line 392
    iput-object v15, v1, Ll11;->m:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 393
    .line 394
    iput-object v3, v1, Ll11;->n:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 395
    .line 396
    iput-object v4, v1, Ll11;->o:Lru/yandex/video/m3/data/PlaybackParameters;

    .line 397
    .line 398
    iput-object v5, v1, Ll11;->p:Ldgm;

    .line 399
    .line 400
    iput-boolean v9, v1, Ll11;->q:Z

    .line 401
    .line 402
    move/from16 v6, v19

    .line 403
    .line 404
    iput-boolean v6, v1, Ll11;->r:Z

    .line 405
    .line 406
    move/from16 v7, p1

    .line 407
    .line 408
    iput-boolean v7, v1, Ll11;->s:Z

    .line 409
    .line 410
    move/from16 v8, v16

    .line 411
    .line 412
    iput v8, v1, Ll11;->t:I

    .line 413
    .line 414
    const/4 v13, 0x2

    .line 415
    iput v13, v1, Ll11;->u:I

    .line 416
    .line 417
    invoke-static {v0, v2, v1}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    move-object/from16 v2, v17

    .line 422
    .line 423
    if-ne v0, v2, :cond_f

    .line 424
    .line 425
    :goto_a
    return-object v2

    .line 426
    :cond_f
    move v2, v6

    .line 427
    move-object v6, v3

    .line 428
    move v3, v2

    .line 429
    move v2, v7

    .line 430
    move-object v7, v4

    .line 431
    move v4, v9

    .line 432
    move-object v9, v15

    .line 433
    :goto_b
    check-cast v0, Lmtn;

    .line 434
    .line 435
    move-object/from16 v20, v5

    .line 436
    .line 437
    move v5, v2

    .line 438
    move-object v2, v11

    .line 439
    move-object/from16 v11, v20

    .line 440
    .line 441
    move/from16 v20, v4

    .line 442
    .line 443
    move v4, v3

    .line 444
    move/from16 v3, v20

    .line 445
    .line 446
    move-object/from16 v20, v7

    .line 447
    .line 448
    move-object v7, v6

    .line 449
    move-object v6, v9

    .line 450
    move v9, v8

    .line 451
    move-object/from16 v8, v20

    .line 452
    .line 453
    :goto_c
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    invoke-static {v13}, Llq4;->D(Lkotlin/coroutines/CoroutineContext;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v11, v0}, Ldgm;->u(Lmtn;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v2, v10}, Ldyx;->c(Ljava/lang/String;Ljava/lang/Long;)Lue8;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-instance v2, Lj11;

    .line 468
    .line 469
    const/4 v10, 0x0

    .line 470
    invoke-direct/range {v2 .. v10}, Lj11;-><init>(ZZZLru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/PlaybackParameters;II)V

    .line 471
    .line 472
    .line 473
    invoke-static {v2}, Lkjy;->g(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/DelegatePrepareParams;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-interface {v11, v0, v2}, Ldgm;->G(Lue8;Lru/yandex/video/m3/data/DelegatePrepareParams;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v11, v12}, Ldgm;->Q(Lu4y;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    iget-object v0, v12, Lr11;->r:Lfkk;

    .line 485
    .line 486
    iget-boolean v3, v0, Lfkk;->a:Z

    .line 487
    .line 488
    if-eqz v3, :cond_10

    .line 489
    .line 490
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 491
    .line 492
    array-length v3, v0

    .line 493
    const/4 v4, 0x0

    .line 494
    :goto_d
    if-ge v4, v3, :cond_12

    .line 495
    .line 496
    aget-object v5, v0, v4

    .line 497
    .line 498
    :try_start_3
    sget-object v6, Lakp;->b:Lsjp;

    .line 499
    .line 500
    check-cast v5, Lvkm;

    .line 501
    .line 502
    invoke-interface {v5, v2}, Lvkm;->d0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 503
    .line 504
    .line 505
    goto :goto_e

    .line 506
    :catchall_2
    sget-object v5, Lakp;->b:Lsjp;

    .line 507
    .line 508
    :goto_e
    add-int/lit8 v4, v4, 0x1

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_10
    iget-object v3, v0, Lfkk;->b:Ljava/lang/Object;

    .line 512
    .line 513
    monitor-enter v3

    .line 514
    :try_start_4
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Ljava/lang/Iterable;

    .line 519
    .line 520
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 521
    .line 522
    .line 523
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 524
    monitor-exit v3

    .line 525
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    :cond_11
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_12

    .line 534
    .line 535
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    :try_start_5
    sget-object v4, Lakp;->b:Lsjp;

    .line 540
    .line 541
    check-cast v0, Lvkm;

    .line 542
    .line 543
    invoke-interface {v0, v2}, Lvkm;->d0(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 547
    .line 548
    goto :goto_10

    .line 549
    :catchall_3
    move-exception v0

    .line 550
    sget-object v4, Lakp;->b:Lsjp;

    .line 551
    .line 552
    new-instance v4, Lujp;

    .line 553
    .line 554
    invoke-direct {v4, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    move-object v0, v4

    .line 558
    :goto_10
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-eqz v0, :cond_11

    .line 563
    .line 564
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 565
    .line 566
    const-string v5, "notifyObservers"

    .line 567
    .line 568
    const/4 v14, 0x0

    .line 569
    new-array v6, v14, [Ljava/lang/Object;

    .line 570
    .line 571
    invoke-virtual {v4, v0, v5, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    goto :goto_f

    .line 575
    :cond_12
    iget-object v0, v1, Ll11;->v:Lr11;

    .line 576
    .line 577
    iget-boolean v2, v0, Lr11;->g:Z

    .line 578
    .line 579
    if-eqz v2, :cond_14

    .line 580
    .line 581
    iget-boolean v0, v0, Lr11;->K:Z

    .line 582
    .line 583
    iget-object v2, v1, Ll11;->v:Lr11;

    .line 584
    .line 585
    if-eqz v0, :cond_13

    .line 586
    .line 587
    invoke-virtual {v2}, Lr11;->e0()V

    .line 588
    .line 589
    .line 590
    goto :goto_11

    .line 591
    :cond_13
    invoke-virtual {v2}, Lr11;->d0()V

    .line 592
    .line 593
    .line 594
    :cond_14
    :goto_11
    iget-object v2, v1, Ll11;->v:Lr11;

    .line 595
    .line 596
    iget-object v0, v2, Lr11;->t:Lfkk;

    .line 597
    .line 598
    iget-object v3, v1, Ll11;->w:Lru/yandex/video/m3/data/dto/VideoData;

    .line 599
    .line 600
    iget-object v4, v1, Ll11;->z:Ljava/lang/Long;

    .line 601
    .line 602
    iget-boolean v5, v1, Ll11;->C:Z

    .line 603
    .line 604
    iget-boolean v6, v0, Lfkk;->a:Z

    .line 605
    .line 606
    if-eqz v6, :cond_15

    .line 607
    .line 608
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 609
    .line 610
    array-length v6, v0

    .line 611
    const/4 v7, 0x0

    .line 612
    :goto_12
    if-ge v7, v6, :cond_17

    .line 613
    .line 614
    aget-object v8, v0, v7

    .line 615
    .line 616
    :try_start_6
    sget-object v9, Lakp;->b:Lsjp;

    .line 617
    .line 618
    check-cast v8, Ldmf;

    .line 619
    .line 620
    iget-boolean v9, v2, Lr11;->K:Z

    .line 621
    .line 622
    invoke-interface {v8, v3, v4, v5, v9}, Ldmf;->J(Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/Long;ZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 623
    .line 624
    .line 625
    goto :goto_13

    .line 626
    :catchall_4
    sget-object v8, Lakp;->b:Lsjp;

    .line 627
    .line 628
    :goto_13
    add-int/lit8 v7, v7, 0x1

    .line 629
    .line 630
    goto :goto_12

    .line 631
    :cond_15
    iget-object v6, v0, Lfkk;->b:Ljava/lang/Object;

    .line 632
    .line 633
    monitor-enter v6

    .line 634
    :try_start_7
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Ljava/lang/Iterable;

    .line 639
    .line 640
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 641
    .line 642
    .line 643
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 644
    monitor-exit v6

    .line 645
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_17

    .line 654
    .line 655
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    :try_start_8
    sget-object v7, Lakp;->b:Lsjp;

    .line 660
    .line 661
    check-cast v0, Ldmf;

    .line 662
    .line 663
    iget-boolean v7, v2, Lr11;->K:Z

    .line 664
    .line 665
    invoke-interface {v0, v3, v4, v5, v7}, Ldmf;->J(Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/Long;ZZ)V

    .line 666
    .line 667
    .line 668
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 669
    .line 670
    goto :goto_15

    .line 671
    :catchall_5
    move-exception v0

    .line 672
    sget-object v7, Lakp;->b:Lsjp;

    .line 673
    .line 674
    new-instance v7, Lujp;

    .line 675
    .line 676
    invoke-direct {v7, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 677
    .line 678
    .line 679
    move-object v0, v7

    .line 680
    :goto_15
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    if-eqz v0, :cond_16

    .line 685
    .line 686
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 687
    .line 688
    const-string v8, "notifyObservers"

    .line 689
    .line 690
    const/4 v14, 0x0

    .line 691
    new-array v9, v14, [Ljava/lang/Object;

    .line 692
    .line 693
    invoke-virtual {v7, v0, v8, v9}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    goto :goto_14

    .line 697
    :cond_16
    const/4 v14, 0x0

    .line 698
    goto :goto_14

    .line 699
    :cond_17
    iget-object v0, v1, Ll11;->v:Lr11;

    .line 700
    .line 701
    iget-object v1, v0, Lr11;->H:Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;

    .line 702
    .line 703
    invoke-virtual {v0, v1}, Lr11;->g0(Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;)V

    .line 704
    .line 705
    .line 706
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 707
    .line 708
    return-object v0

    .line 709
    :catchall_6
    move-exception v0

    .line 710
    monitor-exit v6

    .line 711
    throw v0

    .line 712
    :catchall_7
    move-exception v0

    .line 713
    monitor-exit v3

    .line 714
    throw v0

    .line 715
    :catchall_8
    move-exception v0

    .line 716
    monitor-exit v2

    .line 717
    throw v0
.end method
